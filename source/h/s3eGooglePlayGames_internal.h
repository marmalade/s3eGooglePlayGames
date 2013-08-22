/*
 * Internal header for the s3eGooglePlayGames extension.
 *
 * This file should be used for any common function definitions etc that need to
 * be shared between the platform-dependent and platform-indepdendent parts of
 * this extension.
 */

/*
 * NOTE: This file was originally written by the extension builder, but will not
 * be overwritten (unless --force is specified) and is intended to be modified.
 */


#ifndef S3EGOOGLEPLAYGAMES_INTERNAL_H
#define S3EGOOGLEPLAYGAMES_INTERNAL_H

#include "s3eTypes.h"
#include "s3eGooglePlayGames.h"
#include "s3eGooglePlayGames_autodefs.h"


/**
 * Initialise the extension.  This is called once then the extension is first
 * accessed by s3eregister.  If this function returns S3E_RESULT_ERROR the
 * extension will be reported as not-existing on the device.
 */
s3eResult s3eGooglePlayGamesInit();

/**
 * Platform-specific initialisation, implemented on each platform
 */
s3eResult s3eGooglePlayGamesInit_platform();

/**
 * Terminate the extension.  This is called once on shutdown, but only if the
 * extension was loader and Init() was successful.
 */
void s3eGooglePlayGamesTerminate();

/**
 * Platform-specific termination, implemented on each platform
 */
void s3eGooglePlayGamesTerminate_platform();
s3eResult s3eGPGInitialize_platform();

void s3eGPGDeInitialize_platform();

void s3eGPGRegisterCallback_platform(s3eGPGCallbackType callbackID, s3eCallback callbackFn, void* userData);

void s3eGPGUnRegisterCallback_platform(s3eGPGCallbackType callbackID, s3eCallback callbackFn);

void s3eGPGUnlockAchievement_platform(const char* id);

void s3eGPGUnlockIncrementalAchievement_platform(const char* id, int increment);

void s3eGPGShowAchievementsUI_platform();

void s3eGPGSubmitLeaderboardScore_platform(const char* leaderboardID, int score);

void s3eGPGShowLeaderboardUI_platform(const char* leaderboardID);

bool s3eGPGIsSignedIn_platform();

void s3eGPGShowAllLeaderBoardsUI_platform();


#endif /* !S3EGOOGLEPLAYGAMES_INTERNAL_H */