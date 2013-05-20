/*
java implementation of the s3eGooglePlayGamesActivity extension.

Add android-specific functionality here.

This class needs to be added as the android custom activity or merged into an existing custom activity. 
It's called by the Google Play Games extension (and maybe others).
*/


package com.ideaworks3d.marmalade.s3egoogleplaygames;

import android.util.Log;

import com.google.android.gms.games.GamesClient;
import com.ideaworks3d.marmalade.LoaderAPI;
import com.ideaworks3d.marmalade.LoaderActivity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;

import com.google.android.gms.appstate.AppStateClient;
import com.google.android.gms.games.GamesClient;
import com.google.android.gms.plus.PlusClient;

public class s3eGooglePlayGamesActivity extends BaseGameActivity
{
	private static final String TAG = "s3eGooglePlayGamesActivity";  
	public static s3eGooglePlayGamesActivity singleton;
	
    /**
     * enum needs to be kept in synch with the C++
     */
    
    private enum s3eGPGInitializationResultEnum
    {
    	/**
    	 * The service is in the process of initializing. 
    	 */
    	INITIALIZING,		
    	/** 
    	 * The user successfully signed in and we're connected 
    	 */		
    	SERVICE_CONNECTED,		
    	/**
    	 * The user failed to connect, see the errorMsg parameter on s3eGPGInitializationResult
    	 */
    	SERVICE_FAILED,	
    	/**
    	 * The License Check failed. Android only, will only happen if you've enabled anti-piracy. 
    	 */		
    	SERVICE_YARRRR
    };
	
	/**
	 * Our JNI callbacks
	 */
	private static native void native_INITIALIZATION(int status,String errorMsg);
	
	private void safe_native_INITIALIZATION(int status,String errorMsg)
	{
		// apparently there's no way to check if the JNI has bound this native function other than catch it - happens as this is the main activity
		try 
		{
			native_INITIALIZATION(status,errorMsg);
		}
        catch (UnsatisfiedLinkError e)
        {
           	Log.v(TAG, "No native handlers installed for native_INITIALIZATION yet (this is expected as it is the main activity), Google Play reported: "+status+" "+errorMsg);      	
        }
	}
    
    @Override
    protected void onCreate(Bundle b) {
       	Log.v(TAG, "onCreate called");
        if (singleton != null)
        {
        	Log.v(TAG, "com.ideaworks3d.marmalade.s3egoogleplaygames.s3eGooglePlayGamesActivity created more than once, it's supposed to be a singleton from android-custom-activity");
        	throw new IllegalStateException("Tried to create a new com.ideaworks3d.marmalade.s3egoogleplaygames.s3eGooglePlayGamesActivity"); 
        }
        singleton = this;
        super.onCreate(b);
        mHelper.enableDebugLog(true, "GameHelper");
     }
    
    @Override
    protected void onStart() {
       	Log.v(TAG, "onStart called");        
        super.onStart();
    }
    
    @Override
    protected void onStop() {
       	Log.v(TAG, "onStop called");        
        super.onStop();;
    }
    
    @Override
    protected void onActivityResult(int request, int response, Intent data) {
		Log.v(TAG, "onActivityResult called"); 
        super.onActivityResult(request, response, data);
    }
    @Override
    public void onSignInFailed() 
    {
   		Log.v(TAG, "onSignInFailed called"); // TODO: Let's get something more useful from the helper and return an error
   	   	if ((mHelper!=null) && (mHelper.getGamesClient()!=null))
    	{
    		safe_native_INITIALIZATION(s3eGPGInitializationResultEnum.SERVICE_FAILED.ordinal(),"Unknown error");
    	}
    }
    @Override
    public void onSignInSucceeded() 
    {
		Log.v(TAG, "onSignInSucceeded called"); 
		if ((mHelper!=null) && (mHelper.getGamesClient()!=null))
    	{
    		safe_native_INITIALIZATION(s3eGPGInitializationResultEnum.SERVICE_CONNECTED.ordinal(),null);
    	}
    }
    
    public int s3eGPGInitialize()
    {
    	Log.v(TAG, "s3eGPGInitialize called");
    	if (mHelper.beginUserInitiatedSignIn())
    		safe_native_INITIALIZATION(s3eGPGInitializationResultEnum.SERVICE_CONNECTED.ordinal(),null);   	
    	else
    		safe_native_INITIALIZATION(s3eGPGInitializationResultEnum.INITIALIZING.ordinal(),null);
    	return 0;
    }
    
    public void s3eGPGDeInitialize()
    {
    	Log.v(TAG, "s3eGPGDeInitialize called");
    	mHelper.signOut();
        //mHelper = null;
    }
    
    public void s3eGPGRegisterCallback()
    {
    	Log.v(TAG, "ERROR: s3eGPGRegisterCallback Java side code called - not supposed to get here");        
    }
    
    public void s3eGPGUnRegisterCallback()
    {
    	Log.v(TAG, "ERROR: s3eGPGUnRegisterCallback Java side code called - not supposed to get here");               
    }
    
    public void s3eGPGUnlockAchievement(String id)
    {
    	Log.v(TAG, "s3eGPGUnlockAchievement called on "+id);
    	mHelper.getGamesClient().unlockAchievement(id);
    }
    
    public void s3eGPGUnlockIncrementalAchievement(String id,int increment)
    {
    	Log.v(TAG, "s3eGPGUnlockIncrementalAchievement called on "+id+" with "+increment);
    	mHelper.getGamesClient().incrementAchievement(id,increment);    
    }
    
    public void s3eGPGShowAchievementsUI()
    {
    	Log.v(TAG, "s3eGPGShowAchievementsUI called");;
    	startActivityForResult(mHelper.getGamesClient().getAchievementsIntent(),REQUEST_ACHIEVEMENTS);  
    }
    
    public void s3eGPGSubmitLeaderboardScore(String leaderboardID, int score)
    {
    	Log.v(TAG, "s3eGPGSubmitLeaderboardScore called");
    	mHelper.getGamesClient().submitScore(leaderboardID, score);
    }
    
    public void s3eGPGShowLeaderboardUI(String leaderboardID)
    {   
    	Log.v(TAG, "s3eGPGShowLeaderboardUI called");
    	startActivityForResult(mHelper.getGamesClient().getLeaderboardIntent(leaderboardID),REQUEST_LEADERBOARDS);    
    }
    
    public boolean s3eGPGIsSignedIn()
    {
    	Log.v(TAG, "IsConnected called");
    	return mHelper.isSignedIn();
    }
    
    private static int REQUEST_ACHIEVEMENTS = 11111;
    private static int REQUEST_LEADERBOARDS = 22222;
}
