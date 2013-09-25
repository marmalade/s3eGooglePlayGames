	.arch armv5te
	.eabi_attribute 27, 3
	.fpu vfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 18, 4
	.file	"s3eGooglePlayGames.cpp"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.section	.text._Z22s3eGooglePlayGamesInitv,"ax",%progbits
	.align	2
	.global	_Z22s3eGooglePlayGamesInitv
	.hidden	_Z22s3eGooglePlayGamesInitv
	.type	_Z22s3eGooglePlayGamesInitv, %function
_Z22s3eGooglePlayGamesInitv:
.LFB33:
	.file 1 "C:\\Users\\ahorvath\\Documents\\GitHub\\s3eGooglePlayGames\\source\\generic\\s3eGooglePlayGames.cpp"
	.loc 1 15 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI0:
	.loc 1 17 0
	bl	_Z31s3eGooglePlayGamesInit_platformv(PLT)
	mov	r3, r0
	.loc 1 18 0
	mov	r0, r3
	ldmfd	sp!, {r4, pc}
.LFE33:
	.size	_Z22s3eGooglePlayGamesInitv, .-_Z22s3eGooglePlayGamesInitv
	.section	.text._Z27s3eGooglePlayGamesTerminatev,"ax",%progbits
	.align	2
	.global	_Z27s3eGooglePlayGamesTerminatev
	.hidden	_Z27s3eGooglePlayGamesTerminatev
	.type	_Z27s3eGooglePlayGamesTerminatev, %function
_Z27s3eGooglePlayGamesTerminatev:
.LFB34:
	.loc 1 21 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI1:
	.loc 1 23 0
	bl	_Z36s3eGooglePlayGamesTerminate_platformv(PLT)
	.loc 1 24 0
	ldmfd	sp!, {r4, pc}
.LFE34:
	.size	_Z27s3eGooglePlayGamesTerminatev, .-_Z27s3eGooglePlayGamesTerminatev
	.section	.text.s3eGPGInitialize,"ax",%progbits
	.align	2
	.global	s3eGPGInitialize
	.hidden	s3eGPGInitialize
	.type	s3eGPGInitialize, %function
s3eGPGInitialize:
.LFB35:
	.loc 1 27 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI2:
	.loc 1 28 0
	bl	_Z25s3eGPGInitialize_platformv(PLT)
	mov	r3, r0
	.loc 1 29 0
	mov	r0, r3
	ldmfd	sp!, {r4, pc}
.LFE35:
	.size	s3eGPGInitialize, .-s3eGPGInitialize
	.section	.text.s3eGPGDeInitialize,"ax",%progbits
	.align	2
	.global	s3eGPGDeInitialize
	.hidden	s3eGPGDeInitialize
	.type	s3eGPGDeInitialize, %function
s3eGPGDeInitialize:
.LFB36:
	.loc 1 32 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI3:
	.loc 1 33 0
	bl	_Z27s3eGPGDeInitialize_platformv(PLT)
	.loc 1 34 0
	ldmfd	sp!, {r4, pc}
.LFE36:
	.size	s3eGPGDeInitialize, .-s3eGPGDeInitialize
	.section	.text.s3eGPGRegisterCallback,"ax",%progbits
	.align	2
	.global	s3eGPGRegisterCallback
	.hidden	s3eGPGRegisterCallback
	.type	s3eGPGRegisterCallback, %function
s3eGPGRegisterCallback:
.LFB37:
	.loc 1 37 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI4:
	sub	sp, sp, #20
.LCFI5:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 38 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_Z31s3eGPGRegisterCallback_platform18s3eGPGCallbackTypePFiPvS0_ES0_(PLT)
	.loc 1 39 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.LFE37:
	.size	s3eGPGRegisterCallback, .-s3eGPGRegisterCallback
	.section	.text.s3eGPGUnRegisterCallback,"ax",%progbits
	.align	2
	.global	s3eGPGUnRegisterCallback
	.hidden	s3eGPGUnRegisterCallback
	.type	s3eGPGUnRegisterCallback, %function
s3eGPGUnRegisterCallback:
.LFB38:
	.loc 1 42 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI6:
	sub	sp, sp, #12
.LCFI7:
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 43 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #0]
	bl	_Z33s3eGPGUnRegisterCallback_platform18s3eGPGCallbackTypePFiPvS0_E(PLT)
	.loc 1 44 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.LFE38:
	.size	s3eGPGUnRegisterCallback, .-s3eGPGUnRegisterCallback
	.section	.text.s3eGPGUnlockAchievement,"ax",%progbits
	.align	2
	.global	s3eGPGUnlockAchievement
	.hidden	s3eGPGUnlockAchievement
	.type	s3eGPGUnlockAchievement, %function
s3eGPGUnlockAchievement:
.LFB39:
	.loc 1 47 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI8:
	sub	sp, sp, #12
.LCFI9:
	str	r0, [sp, #4]
	.loc 1 48 0
	ldr	r0, [sp, #4]
	bl	_Z32s3eGPGUnlockAchievement_platformPKc(PLT)
	.loc 1 49 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.LFE39:
	.size	s3eGPGUnlockAchievement, .-s3eGPGUnlockAchievement
	.section	.text.s3eGPGUnlockIncrementalAchievement,"ax",%progbits
	.align	2
	.global	s3eGPGUnlockIncrementalAchievement
	.hidden	s3eGPGUnlockIncrementalAchievement
	.type	s3eGPGUnlockIncrementalAchievement, %function
s3eGPGUnlockIncrementalAchievement:
.LFB40:
	.loc 1 52 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI10:
	sub	sp, sp, #12
.LCFI11:
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 53 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #0]
	bl	_Z43s3eGPGUnlockIncrementalAchievement_platformPKci(PLT)
	.loc 1 54 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.LFE40:
	.size	s3eGPGUnlockIncrementalAchievement, .-s3eGPGUnlockIncrementalAchievement
	.section	.text.s3eGPGShowAchievementsUI,"ax",%progbits
	.align	2
	.global	s3eGPGShowAchievementsUI
	.hidden	s3eGPGShowAchievementsUI
	.type	s3eGPGShowAchievementsUI, %function
s3eGPGShowAchievementsUI:
.LFB41:
	.loc 1 57 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI12:
	.loc 1 58 0
	bl	_Z33s3eGPGShowAchievementsUI_platformv(PLT)
	.loc 1 59 0
	ldmfd	sp!, {r4, pc}
.LFE41:
	.size	s3eGPGShowAchievementsUI, .-s3eGPGShowAchievementsUI
	.section	.text.s3eGPGSubmitLeaderboardScore,"ax",%progbits
	.align	2
	.global	s3eGPGSubmitLeaderboardScore
	.hidden	s3eGPGSubmitLeaderboardScore
	.type	s3eGPGSubmitLeaderboardScore, %function
s3eGPGSubmitLeaderboardScore:
.LFB42:
	.loc 1 62 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI13:
	sub	sp, sp, #12
.LCFI14:
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 63 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #0]
	bl	_Z37s3eGPGSubmitLeaderboardScore_platformPKci(PLT)
	.loc 1 64 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.LFE42:
	.size	s3eGPGSubmitLeaderboardScore, .-s3eGPGSubmitLeaderboardScore
	.section	.text.s3eGPGShowLeaderboardUI,"ax",%progbits
	.align	2
	.global	s3eGPGShowLeaderboardUI
	.hidden	s3eGPGShowLeaderboardUI
	.type	s3eGPGShowLeaderboardUI, %function
s3eGPGShowLeaderboardUI:
.LFB43:
	.loc 1 67 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI15:
	sub	sp, sp, #12
.LCFI16:
	str	r0, [sp, #4]
	.loc 1 68 0
	ldr	r0, [sp, #4]
	bl	_Z32s3eGPGShowLeaderboardUI_platformPKc(PLT)
	.loc 1 69 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.LFE43:
	.size	s3eGPGShowLeaderboardUI, .-s3eGPGShowLeaderboardUI
	.section	.text.s3eGPGIsSignedIn,"ax",%progbits
	.align	2
	.global	s3eGPGIsSignedIn
	.hidden	s3eGPGIsSignedIn
	.type	s3eGPGIsSignedIn, %function
s3eGPGIsSignedIn:
.LFB44:
	.loc 1 72 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI17:
	.loc 1 73 0
	bl	_Z25s3eGPGIsSignedIn_platformv(PLT)
	mov	r3, r0
	.loc 1 74 0
	mov	r0, r3
	ldmfd	sp!, {r4, pc}
.LFE44:
	.size	s3eGPGIsSignedIn, .-s3eGPGIsSignedIn
	.section	.text.s3eGPGShowAllLeaderBoardsUI,"ax",%progbits
	.align	2
	.global	s3eGPGShowAllLeaderBoardsUI
	.hidden	s3eGPGShowAllLeaderBoardsUI
	.type	s3eGPGShowAllLeaderBoardsUI, %function
s3eGPGShowAllLeaderBoardsUI:
.LFB45:
	.loc 1 77 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI18:
	.loc 1 78 0
	bl	_Z36s3eGPGShowAllLeaderBoardsUI_platformv(PLT)
	.loc 1 79 0
	ldmfd	sp!, {r4, pc}
.LFE45:
	.size	s3eGPGShowAllLeaderBoardsUI, .-s3eGPGShowAllLeaderBoardsUI
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.byte	0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI0-.LFB33
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI1-.LFB34
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI2-.LFB35
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI3-.LFB36
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI4-.LFB37
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x18
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI6-.LFB38
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x10
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI8-.LFB39
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x10
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI10-.LFB40
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x10
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI12-.LFB41
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI13-.LFB42
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x10
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI15-.LFB43
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x10
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI17-.LFB44
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x4
	.4byte	.LCFI18-.LFB45
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE24:
	.text
.Letext0:
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB33
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE33
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB34
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LFE34
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB35
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LFE35
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB36
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI3
	.4byte	.LFE36
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB37
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI5
	.4byte	.LFE37
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB38
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI7
	.4byte	.LFE38
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB39
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI9
	.4byte	.LFE39
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB40
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI11
	.4byte	.LFE40
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB41
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI12
	.4byte	.LFE41
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB42
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI14
	.4byte	.LFE42
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB43
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI16
	.4byte	.LFE43
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB44
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI17
	.4byte	.LFE44
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB45
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI18
	.4byte	.LFE45
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/dev/ahorvath_barium/depot/sdk/main/s3e/h/s3eTypes.h"
	.file 3 "../h/s3eGooglePlayGames.h"
	.section	.debug_info
	.4byte	0x2c5
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x4
	.4byte	.LASF38
	.4byte	.LASF39
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ldebug_ranges0+0x0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x74
	.4byte	0x4c
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x4
	.byte	0x2
	.byte	0xcf
	.4byte	0x8c
	.uleb128 0x6
	.4byte	.LASF8
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF9
	.sleb128 1
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0xd3
	.4byte	0x73
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0xed
	.4byte	0xa2
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa8
	.uleb128 0x8
	.4byte	0x68
	.4byte	0xbc
	.uleb128 0x9
	.4byte	0xbc
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x7
	.byte	0x4
	.4byte	0xd5
	.uleb128 0xc
	.4byte	0xc8
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x4
	.byte	0x3
	.byte	0x2a
	.4byte	0xf3
	.uleb128 0x6
	.4byte	.LASF16
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF17
	.sleb128 1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF40
	.byte	0x1
	.byte	0xe
	.4byte	.LASF41
	.4byte	0x8c
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LLST0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x14
	.4byte	.LASF42
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LLST1
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1a
	.4byte	0x8c
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LLST2
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0x1f
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LLST3
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x24
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LLST4
	.4byte	0x196
	.uleb128 0x12
	.4byte	.LASF20
	.byte	0x1
	.byte	0x24
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.4byte	.LASF21
	.byte	0x1
	.byte	0x24
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x12
	.4byte	.LASF22
	.byte	0x1
	.byte	0x24
	.4byte	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF24
	.byte	0x1
	.byte	0x29
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LLST5
	.4byte	0x1cb
	.uleb128 0x12
	.4byte	.LASF20
	.byte	0x1
	.byte	0x29
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.4byte	.LASF21
	.byte	0x1
	.byte	0x29
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF25
	.byte	0x1
	.byte	0x2e
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LLST6
	.4byte	0x1f1
	.uleb128 0x13
	.ascii	"id\000"
	.byte	0x1
	.byte	0x2e
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0x33
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LLST7
	.4byte	0x225
	.uleb128 0x13
	.ascii	"id\000"
	.byte	0x1
	.byte	0x33
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.4byte	.LASF27
	.byte	0x1
	.byte	0x33
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0x38
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LLST8
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0x3d
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LLST9
	.4byte	0x26e
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x3d
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x1
	.byte	0x3d
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0x42
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LLST10
	.4byte	0x295
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x42
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0x47
	.4byte	0x2ad
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LLST11
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF35
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0x4c
	.4byte	.LFB45
	.4byte	.LFE45
	.4byte	.LLST12
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x17f
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x2c9
	.4byte	0xf3
	.ascii	"s3eGooglePlayGamesInit\000"
	.4byte	0x10f
	.ascii	"s3eGooglePlayGamesTerminate\000"
	.4byte	0x127
	.ascii	"s3eGPGInitialize\000"
	.4byte	0x13f
	.ascii	"s3eGPGDeInitialize\000"
	.4byte	0x153
	.ascii	"s3eGPGRegisterCallback\000"
	.4byte	0x196
	.ascii	"s3eGPGUnRegisterCallback\000"
	.4byte	0x1cb
	.ascii	"s3eGPGUnlockAchievement\000"
	.4byte	0x1f1
	.ascii	"s3eGPGUnlockIncrementalAchievement\000"
	.4byte	0x225
	.ascii	"s3eGPGShowAchievementsUI\000"
	.4byte	0x239
	.ascii	"s3eGPGSubmitLeaderboardScore\000"
	.4byte	0x26e
	.ascii	"s3eGPGShowLeaderboardUI\000"
	.4byte	0x295
	.ascii	"s3eGPGIsSignedIn\000"
	.4byte	0x2b4
	.ascii	"s3eGPGShowAllLeaderBoardsUI\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LFB45
	.4byte	.LFE45
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF26:
	.ascii	"s3eGPGUnlockIncrementalAchievement\000"
.LASF17:
	.ascii	"S3EGPG_MAX_ID\000"
.LASF30:
	.ascii	"s3eGPGSubmitLeaderboardScore\000"
.LASF35:
	.ascii	"bool\000"
.LASF19:
	.ascii	"s3eGPGInitialize\000"
.LASF38:
	.ascii	"C:\\Users\\ahorvath\\Documents\\GitHub\\s3eGooglePl"
	.ascii	"ayGames\\source\\generic\\s3eGooglePlayGames.cpp\000"
.LASF25:
	.ascii	"s3eGPGUnlockAchievement\000"
.LASF32:
	.ascii	"score\000"
.LASF8:
	.ascii	"S3E_RESULT_SUCCESS\000"
.LASF23:
	.ascii	"s3eGPGRegisterCallback\000"
.LASF22:
	.ascii	"userData\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF15:
	.ascii	"s3eGPGCallbackType\000"
.LASF41:
	.ascii	"_Z22s3eGooglePlayGamesInitv\000"
.LASF18:
	.ascii	"s3eGooglePlayGamesTerminate\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF10:
	.ascii	"int32\000"
.LASF42:
	.ascii	"_Z27s3eGooglePlayGamesTerminatev\000"
.LASF24:
	.ascii	"s3eGPGUnRegisterCallback\000"
.LASF40:
	.ascii	"s3eGooglePlayGamesInit\000"
.LASF29:
	.ascii	"s3eGPGShowAchievementsUI\000"
.LASF27:
	.ascii	"increment\000"
.LASF33:
	.ascii	"s3eGPGShowLeaderboardUI\000"
.LASF3:
	.ascii	"short int\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF16:
	.ascii	"S3EGPG_INITIALIZATION\000"
.LASF37:
	.ascii	"GNU C++ 4.4.3\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF31:
	.ascii	"leaderboardID\000"
.LASF9:
	.ascii	"S3E_RESULT_ERROR\000"
.LASF20:
	.ascii	"callbackID\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF5:
	.ascii	"long long int\000"
.LASF39:
	.ascii	"c:\\\\Users\\\\ahorvath\\\\Documents\\\\GitHub\\\\s"
	.ascii	"3eGooglePlayGames\\\\build_s3egoogleplaygames_andro"
	.ascii	"id_linux_scons_arm\000"
.LASF14:
	.ascii	"char\000"
.LASF36:
	.ascii	"s3eGPGShowAllLeaderBoardsUI\000"
.LASF28:
	.ascii	"s3eGPGDeInitialize\000"
.LASF12:
	.ascii	"s3eCallback\000"
.LASF34:
	.ascii	"s3eGPGIsSignedIn\000"
.LASF13:
	.ascii	"long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"s3eResult\000"
.LASF21:
	.ascii	"callbackFn\000"
	.ident	"GCC: (GNU) 4.4.3"
	.section	.note.GNU-stack,"",%progbits
