/*
 * WARNING: this is an autogenerated file and will be overwritten by
 * the extension interface script.
 */
/*
 * This file contains the automatically generated loader-side
 * functions that form part of the extension.
 *
 * This file is awlays compiled into all loaders but compiles
 * to nothing if this extension is not enabled in the loader
 * at build time.
 */
#include "IwDebug.h"
#include "s3eGooglePlayGames_autodefs.h"
#include "s3eEdk.h"
#include "s3eGooglePlayGames.h"
//Declarations of Init and Term functions
extern s3eResult s3eGooglePlayGamesInit();
extern void s3eGooglePlayGamesTerminate();


// On platforms that use a seperate UI/OS thread we can autowrap functions
// here.   Note that we can't use the S3E_USE_OS_THREAD define since this
// code is oftern build standalone, outside the main loader build.
#if defined I3D_OS_IPHONE || defined I3D_OS_OSX || defined I3D_OS_LINUX || defined I3D_OS_WINDOWS

static s3eResult s3eGPGInitialize_wrap()
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGInitialize"));
    return (s3eResult)(intptr_t)s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGInitialize, 0);
}

static void s3eGPGDeInitialize_wrap()
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGDeInitialize"));
    s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGDeInitialize, 0);
}

static void s3eGPGRegisterCallback_wrap(s3eGPGCallbackType callbackID, s3eCallback callbackFn, void* userData)
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGRegisterCallback"));
    s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGRegisterCallback, 3, callbackID, callbackFn, userData);
}

static void s3eGPGUnRegisterCallback_wrap(s3eGPGCallbackType callbackID, s3eCallback callbackFn)
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGUnRegisterCallback"));
    s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGUnRegisterCallback, 2, callbackID, callbackFn);
}

static void s3eGPGUnlockAchievement_wrap(const char* id)
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGUnlockAchievement"));
    s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGUnlockAchievement, 1, id);
}

static void s3eGPGUnlockIncrementalAchievement_wrap(const char* id, int increment)
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGUnlockIncrementalAchievement"));
    s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGUnlockIncrementalAchievement, 2, id, increment);
}

static void s3eGPGShowAchievementsUI_wrap()
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGShowAchievementsUI"));
    s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGShowAchievementsUI, 0);
}

static void s3eGPGSubmitLeaderboardScore_wrap(const char* leaderboardID, int score)
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGSubmitLeaderboardScore"));
    s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGSubmitLeaderboardScore, 2, leaderboardID, score);
}

static void s3eGPGShowLeaderboardUI_wrap(const char* leaderboardID)
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGShowLeaderboardUI"));
    s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGShowLeaderboardUI, 1, leaderboardID);
}

static void s3eGPGShowAllLeaderBoardsUI_wrap()
{
    IwTrace(GOOGLEPLAYGAMES_VERBOSE, ("calling s3eGooglePlayGames func on main thread: s3eGPGShowAllLeaderBoardsUI"));
    s3eEdkThreadRunOnOS((s3eEdkThreadFunc)s3eGPGShowAllLeaderBoardsUI, 0);
}

#define s3eGPGInitialize s3eGPGInitialize_wrap
#define s3eGPGDeInitialize s3eGPGDeInitialize_wrap
#define s3eGPGRegisterCallback s3eGPGRegisterCallback_wrap
#define s3eGPGUnRegisterCallback s3eGPGUnRegisterCallback_wrap
#define s3eGPGUnlockAchievement s3eGPGUnlockAchievement_wrap
#define s3eGPGUnlockIncrementalAchievement s3eGPGUnlockIncrementalAchievement_wrap
#define s3eGPGShowAchievementsUI s3eGPGShowAchievementsUI_wrap
#define s3eGPGSubmitLeaderboardScore s3eGPGSubmitLeaderboardScore_wrap
#define s3eGPGShowLeaderboardUI s3eGPGShowLeaderboardUI_wrap
#define s3eGPGShowAllLeaderBoardsUI s3eGPGShowAllLeaderBoardsUI_wrap

#endif

void s3eGooglePlayGamesRegisterExt()
{
    /* fill in the function pointer struct for this extension */
    void* funcPtrs[11];
    funcPtrs[0] = (void*)s3eGPGInitialize;
    funcPtrs[1] = (void*)s3eGPGDeInitialize;
    funcPtrs[2] = (void*)s3eGPGRegisterCallback;
    funcPtrs[3] = (void*)s3eGPGUnRegisterCallback;
    funcPtrs[4] = (void*)s3eGPGUnlockAchievement;
    funcPtrs[5] = (void*)s3eGPGUnlockIncrementalAchievement;
    funcPtrs[6] = (void*)s3eGPGShowAchievementsUI;
    funcPtrs[7] = (void*)s3eGPGSubmitLeaderboardScore;
    funcPtrs[8] = (void*)s3eGPGShowLeaderboardUI;
    funcPtrs[9] = (void*)s3eGPGIsSignedIn;
    funcPtrs[10] = (void*)s3eGPGShowAllLeaderBoardsUI;

    /*
     * Flags that specify the extension's use of locking and stackswitching
     */
    int flags[11] = { 0 };

    /*
     * Register the extension
     */
    s3eEdkRegister("s3eGooglePlayGames", funcPtrs, sizeof(funcPtrs), flags, s3eGooglePlayGamesInit, s3eGooglePlayGamesTerminate, 0);
}

#if !defined S3E_BUILD_S3ELOADER

#if defined S3E_EDK_USE_STATIC_INIT_ARRAY
int s3eGooglePlayGamesStaticInit()
{
    void** p = g_StaticInitArray;
    void* end = p + g_StaticArrayLen;
    while (*p) p++;
    if (p < end)
        *p = (void*)&s3eGooglePlayGamesRegisterExt;
    return 0;
}

int g_s3eGooglePlayGamesVal = s3eGooglePlayGamesStaticInit();

#elif defined S3E_EDK_USE_DLLS
S3E_EXTERN_C S3E_DLL_EXPORT void RegisterExt()
{
    s3eGooglePlayGamesRegisterExt();
}
#endif

#endif
