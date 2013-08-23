/*
java implementation of the s3eGooglePlayGames extension.

Add android-specific functionality here.

These functions are called via JNI from native code.
*/
/*
 * NOTE: This file was originally written by the extension builder, but will not
 * be overwritten (unless --force is specified) and is intended to be modified.
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

public class s3eGooglePlayGames 
{
	private static final String TAG = "s3eGooglePlayGames EDK class";  
	
    public int s3eGPGInitialize()
    {
    	Log.v(TAG, "s3eGPGInitialize called");
    	if (s3eGooglePlayGamesActivity.singleton == null)
    	{
    		Log.v(TAG, "ERROR: com.ideaworks3d.marmalade.s3egoogleplaygames.s3eGooglePlayGamesActivity needs to be added as the android-custom-activity in the deploy project or mkb. If you already have a custom activity you will need to merge these classes.");
    		return 1; // S3E_RESULT_ERROR
    	}
    	s3eGooglePlayGamesActivity.singleton.s3eGPGInitialize();
    	return 0;
    }
    
    private s3eGooglePlayGamesActivity GetActivity()
    {
    	if (s3eGooglePlayGamesActivity.singleton == null)
    	{
       		Log.v(TAG, "ERROR: see earlier error or com.ideaworks3d.marmalade.s3egoogleplaygames.s3eGooglePlayGamesActivity doesn't exist");
       		return null;
    	}
    	return s3eGooglePlayGamesActivity.singleton;
    }
    
    public void s3eGPGDeInitialize()
    {
    	Log.v(TAG, "s3eGPGDeInitialize called");
    	GetActivity().s3eGPGDeInitialize();
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
    	GetActivity().s3eGPGUnlockAchievement(id);
    }
    
    // TODO: Allow specification of increment
    public void s3eGPGUnlockIncrementalAchievement(String id,int increment)
    {
    	Log.v(TAG, "s3eGPGUnlockIncrementalAchievement called on "+id);
    	GetActivity().s3eGPGUnlockIncrementalAchievement(id,increment);    
    }
    
    public void s3eGPGShowAchievementsUI()
    {
    	Log.v(TAG, "s3eGPGShowAchievementsUI called");;
    	GetActivity().s3eGPGShowAchievementsUI();  
    }
	
	public void s3eGPGShowAllLeaderBoardsUI()
	{
	    Log.v(TAG, "s3eGPGShowAllLeaderBoardsUI called");;
    	GetActivity().s3eGPGShowAllLeaderBoardsUI();
	
	}
    
    public void s3eGPGSubmitLeaderboardScore(String leaderboardID, int score)
    {
    	Log.v(TAG, "s3eGPGSubmitLeaderboardScore called");
    	GetActivity().s3eGPGSubmitLeaderboardScore(leaderboardID, score);
    }
    
    public void s3eGPGShowLeaderboardUI(String leaderboardID)
    {   
    	Log.v(TAG, "s3eGPGShowLeaderboardUI called");
    	GetActivity().s3eGPGShowLeaderboardUI(leaderboardID);    
    }
    
    public boolean s3eGPGIsSignedIn()
    {
    	if (GetActivity()!=null)
    		return GetActivity().s3eGPGIsSignedIn();
    	return false;
    }
    
}
