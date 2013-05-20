/**
 * @page This Application demonstrates usage of the Google Play Games Marmalade extension.
 * The application is intended to be functional and demonstrate how to use the extension code without the distraction of complex UI.
 */

#include "s3eGooglePlayGames.h"
#include "IwDebug.h"
#include "s3e.h"
#include "IwNUI.h"
#include "IwRandom.h"

#include "ExampleUI.h"
//#include "UnitTests.h"

//UnitTests *gTests;

// Button click handlers for the UI

// show leaderboard button
bool OnButton1Click(void* data, CButton* button)
{
	ExampleUI *ui = (ExampleUI*)data;
	ui->Log("Show Leaderboards Pressed - displaying Cakes (CgkIicrB07wfEAIQBg)");
	s3eGPGShowLeaderboardUI("CgkIicrB07wfEAIQBg"); // display named leaderboard
	return true;
}

// submit random score button
bool OnButton2Click(void* data, CButton* button)
{
	ExampleUI *ui = (ExampleUI*)data;
	int score = IwRandMinMax(1,100);
	ui->Log(string_format("Submitting a random score of %d to Cakes (CgkIicrB07wfEAIQBg) Leaderboard",score));
	s3eGPGSubmitLeaderboardScore("CgkIicrB07wfEAIQBg",score); // submit score to leaderboard with ID "Cakes"
	return true;
}

// Initialize Google Play Games and initiate user login
bool OnButton3Click(void* data, CButton* button)
{
 	ExampleUI *ui = (ExampleUI*)data;
	ui->Log("Initiatlizing Google Play Games");
	s3eGPGInitialize();
	return true;
}

// Bring up the Achievements overlay
bool OnButton4Click(void* data, CButton* button)
{
	ExampleUI *ui = (ExampleUI*)data;
	ui->Log("Showing Achievements Overlay");
	s3eGPGShowAchievementsUI();
	return true;
}

// Earn Achievement 1
bool OnButton5Click(void* data, CButton* button)
{
	ExampleUI *ui = (ExampleUI*)data;
	ui->Log("Earning Achievement Cupcake (CgkIicrB07wfEAIQBw)");
	s3eGPGUnlockAchievement("CgkIicrB07wfEAIQBw"); // 100% progress
	return true;
}

// Earn Achievement 2
bool OnButton6Click(void* data, CButton* button)
{
	ExampleUI *ui = (ExampleUI*)data;
	ui->Log("Earning Chocolate Cake (CgkIicrB07wfEAIQCA)");
	s3eGPGUnlockIncrementalAchievement("CgkIicrB07wfEAIQCA",1); // will require 3 presses
	return true;
}

// Google Play callback handler for the response to Initialize, register for this callback to check that Google Play has connected

int32 GooglePlayInitialiseCallback(void *systemData,void *userData)
{
    if ((systemData) && (userData))
    {
		s3eGPGInitializationResult *result = (s3eGPGInitializationResult*)systemData;
		ExampleUI* ui = (ExampleUI*)userData; // this is a pointer passed through from when the callback was registered
		const char *msg;
		switch (result->status)
		{
			case INITIALIZING:	
				msg = "The service is in the process of initializing."; break;
			case SERVICE_CONNECTED:		
				ui->EnableAllButtons(true);
				msg = "Google Play initialized without error and is ready"; break;
			case SERVICE_FAILED:
				if (result->errorMsg)
					msg = result->errorMsg;
				else
					msg = "Google Play failed to initialize"; 
				break;
			case SERVICE_YARRRR:
				msg = "Google Play reports this is a pirate copy. Yarrr!";
				break;
			default:
				msg = "Unknown response"; break;
		}
		string str = string("Google Play Initialise returned : ")+msg;
		ui->Log(str);
    }
	return 0; // return is ignored
}

int main()
{
	// seed RNG
	int32 ms = (int32)s3eTimerGetMs();
	IwRandSeed(ms);

	// create our Marmalade UI interface
    ExampleUI *ui = new ExampleUI(); 
	ui->Log("main()");
	//ui->EnableAllButtons(false);

	// register callback to handle the initialisation response and pass in our UI pointer which the callback
	// will pass back to us
	s3eGPGRegisterCallback(S3EGPG_INITIALIZATION,GooglePlayInitialiseCallback,ui); // this being our first call to the extension will also cause the construction of the Java Fragment Activity

	bool signedIn = s3eGPGIsSignedIn(); // not used - just a test of the extension

	// create the Unit Test singleton
	//gTests = new UnitTests(ui); // DH: Not implemented for this extension yet

    // run the app
	while (1)
	{
		//gTests->Update(); // update the tests if they're running
		ui->Update(); // update the UI
		s3eDeviceYield();
	}

    return 0;
}
