/*
Generic implementation of the s3eGooglePlayGames extension.
This file should perform any platform-indepedentent functionality
(e.g. error checking) before calling platform-dependent implementations.
*/

/*
 * NOTE: This file was originally written by the extension builder, but will not
 * be overwritten (unless --force is specified) and is intended to be modified.
 */


#include "s3eGooglePlayGames_internal.h"
s3eResult s3eGooglePlayGamesInit()
{
    //Add any generic initialisation code here
    return s3eGooglePlayGamesInit_platform();
}

void s3eGooglePlayGamesTerminate()
{
    //Add any generic termination code here
    s3eGooglePlayGamesTerminate_platform();
}

s3eResult s3eGPGInitialize()
{
	return s3eGPGInitialize_platform();
}

void s3eGPGDeInitialize()
{
	s3eGPGDeInitialize_platform();
}

void s3eGPGRegisterCallback(s3eGPGCallbackType callbackID, s3eCallback callbackFn, void* userData)
{
	s3eGPGRegisterCallback_platform(callbackID, callbackFn, userData);
}

void s3eGPGUnRegisterCallback(s3eGPGCallbackType callbackID, s3eCallback callbackFn)
{
	s3eGPGUnRegisterCallback_platform(callbackID, callbackFn);
}

void s3eGPGUnlockAchievement(const char* id)
{
	s3eGPGUnlockAchievement_platform(id);
}

void s3eGPGUnlockIncrementalAchievement(const char* id, int increment)
{
	s3eGPGUnlockIncrementalAchievement_platform(id, increment);
}

void s3eGPGShowAchievementsUI()
{
	s3eGPGShowAchievementsUI_platform();
}

void s3eGPGSubmitLeaderboardScore(const char* leaderboardID, int score)
{
	s3eGPGSubmitLeaderboardScore_platform(leaderboardID, score);
}

void s3eGPGShowLeaderboardUI(const char* leaderboardID)
{
	s3eGPGShowLeaderboardUI_platform(leaderboardID);
}

bool s3eGPGIsSignedIn()
{
	s3eGPGIsSignedIn_platform();
}
