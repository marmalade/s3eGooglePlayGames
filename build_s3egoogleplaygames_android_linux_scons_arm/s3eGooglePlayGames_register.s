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
	.file	"s3eGooglePlayGames_register.cpp"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.section	.rodata
	.align	2
.LC0:
	.ascii	"GOOGLEPLAYGAMES_VERBOSE\000"
	.align	2
.LC1:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGInitialize\000"
	.section	.text._ZL21s3eGPGInitialize_wrapv,"ax",%progbits
	.align	2
	.type	_ZL21s3eGPGInitialize_wrapv, %function
_ZL21s3eGPGInitialize_wrapv:
.LFB33:
	.file 1 "C:\\Users\\ahorvath\\Documents\\GitHub\\s3eGooglePlayGames\\source\\generic\\s3eGooglePlayGames_register.cpp"
	.loc 1 28 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI0:
	.loc 1 30 0
	ldr	r4, .L4
.LPIC3:
	add	r4, pc, r4
	.loc 1 29 0
	ldr	r3, .L4+4
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L2
	ldr	r3, .L4+8
.LPIC1:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L4+12
.LPIC2:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L2:
	.loc 1 30 0
	ldr	r3, .L4+16
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	bl	s3eEdkThreadRunOnOS(PLT)
	mov	r3, r0
	.loc 1 31 0
	mov	r0, r3
	ldmfd	sp!, {r4, pc}
.L5:
	.align	2
.L4:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	.LC0-(.LPIC0+8)
	.word	.LC0-(.LPIC1+8)
	.word	.LC1-(.LPIC2+8)
	.word	s3eGPGInitialize(GOT)
.LFE33:
	.size	_ZL21s3eGPGInitialize_wrapv, .-_ZL21s3eGPGInitialize_wrapv
	.section	.rodata
	.align	2
.LC2:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGDeInitialize\000"
	.section	.text._ZL23s3eGPGDeInitialize_wrapv,"ax",%progbits
	.align	2
	.type	_ZL23s3eGPGDeInitialize_wrapv, %function
_ZL23s3eGPGDeInitialize_wrapv:
.LFB34:
	.loc 1 34 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI1:
	.loc 1 36 0
	ldr	r4, .L9
.LPIC7:
	add	r4, pc, r4
	.loc 1 35 0
	ldr	r3, .L9+4
.LPIC4:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L7
	ldr	r3, .L9+8
.LPIC5:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L9+12
.LPIC6:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L7:
	.loc 1 36 0
	ldr	r3, .L9+16
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	bl	s3eEdkThreadRunOnOS(PLT)
	.loc 1 37 0
	ldmfd	sp!, {r4, pc}
.L10:
	.align	2
.L9:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC7+8)
	.word	.LC0-(.LPIC4+8)
	.word	.LC0-(.LPIC5+8)
	.word	.LC2-(.LPIC6+8)
	.word	s3eGPGDeInitialize(GOT)
.LFE34:
	.size	_ZL23s3eGPGDeInitialize_wrapv, .-_ZL23s3eGPGDeInitialize_wrapv
	.section	.rodata
	.align	2
.LC3:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGRegisterCallback\000"
	.section	.text._ZL27s3eGPGRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_ES0_,"ax",%progbits
	.align	2
	.type	_ZL27s3eGPGRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_ES0_, %function
_ZL27s3eGPGRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_ES0_:
.LFB35:
	.loc 1 40 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI2:
	sub	sp, sp, #24
.LCFI3:
	.loc 1 42 0
	ldr	r4, .L14
.LPIC11:
	add	r4, pc, r4
	.loc 1 40 0
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	.loc 1 41 0
	ldr	r3, .L14+4
.LPIC8:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L12
	ldr	r3, .L14+8
.LPIC9:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L14+12
.LPIC10:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L12:
	.loc 1 42 0
	ldr	r3, .L14+16
	ldr	r3, [r4, r3]
	mov	r2, r3
	ldr	r3, [sp, #20]
	ldr	r1, [sp, #12]
	str	r1, [sp, #0]
	mov	r0, r2
	mov	r1, #3
	mov	r2, r3
	ldr	r3, [sp, #16]
	bl	s3eEdkThreadRunOnOS(PLT)
	.loc 1 43 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, pc}
.L15:
	.align	2
.L14:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC11+8)
	.word	.LC0-(.LPIC8+8)
	.word	.LC0-(.LPIC9+8)
	.word	.LC3-(.LPIC10+8)
	.word	s3eGPGRegisterCallback(GOT)
.LFE35:
	.size	_ZL27s3eGPGRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_ES0_, .-_ZL27s3eGPGRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_ES0_
	.section	.rodata
	.align	2
.LC4:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGUnRegisterCallback\000"
	.section	.text._ZL29s3eGPGUnRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_E,"ax",%progbits
	.align	2
	.type	_ZL29s3eGPGUnRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_E, %function
_ZL29s3eGPGUnRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_E:
.LFB36:
	.loc 1 46 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI4:
	sub	sp, sp, #8
.LCFI5:
	.loc 1 48 0
	ldr	r4, .L19
.LPIC15:
	add	r4, pc, r4
	.loc 1 46 0
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 47 0
	ldr	r3, .L19+4
.LPIC12:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L17
	ldr	r3, .L19+8
.LPIC13:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L19+12
.LPIC14:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L17:
	.loc 1 48 0
	ldr	r3, .L19+16
	ldr	r3, [r4, r3]
	mov	r2, r3
	ldr	r3, [sp, #4]
	mov	r0, r2
	mov	r1, #2
	mov	r2, r3
	ldr	r3, [sp, #0]
	bl	s3eEdkThreadRunOnOS(PLT)
	.loc 1 49 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
.L20:
	.align	2
.L19:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC15+8)
	.word	.LC0-(.LPIC12+8)
	.word	.LC0-(.LPIC13+8)
	.word	.LC4-(.LPIC14+8)
	.word	s3eGPGUnRegisterCallback(GOT)
.LFE36:
	.size	_ZL29s3eGPGUnRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_E, .-_ZL29s3eGPGUnRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_E
	.section	.rodata
	.align	2
.LC5:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGUnlockAchievement\000"
	.section	.text._ZL28s3eGPGUnlockAchievement_wrapPKc,"ax",%progbits
	.align	2
	.type	_ZL28s3eGPGUnlockAchievement_wrapPKc, %function
_ZL28s3eGPGUnlockAchievement_wrapPKc:
.LFB37:
	.loc 1 52 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI6:
	sub	sp, sp, #8
.LCFI7:
	.loc 1 54 0
	ldr	r4, .L24
.LPIC19:
	add	r4, pc, r4
	.loc 1 52 0
	str	r0, [sp, #4]
	.loc 1 53 0
	ldr	r3, .L24+4
.LPIC16:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L22
	ldr	r3, .L24+8
.LPIC17:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L24+12
.LPIC18:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L22:
	.loc 1 54 0
	ldr	r3, .L24+16
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #1
	ldr	r2, [sp, #4]
	bl	s3eEdkThreadRunOnOS(PLT)
	.loc 1 55 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
.L25:
	.align	2
.L24:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC19+8)
	.word	.LC0-(.LPIC16+8)
	.word	.LC0-(.LPIC17+8)
	.word	.LC5-(.LPIC18+8)
	.word	s3eGPGUnlockAchievement(GOT)
.LFE37:
	.size	_ZL28s3eGPGUnlockAchievement_wrapPKc, .-_ZL28s3eGPGUnlockAchievement_wrapPKc
	.section	.rodata
	.align	2
.LC6:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGUnlockIncrementalAchievement\000"
	.section	.text._ZL39s3eGPGUnlockIncrementalAchievement_wrapPKci,"ax",%progbits
	.align	2
	.type	_ZL39s3eGPGUnlockIncrementalAchievement_wrapPKci, %function
_ZL39s3eGPGUnlockIncrementalAchievement_wrapPKci:
.LFB38:
	.loc 1 58 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI8:
	sub	sp, sp, #8
.LCFI9:
	.loc 1 60 0
	ldr	r4, .L29
.LPIC23:
	add	r4, pc, r4
	.loc 1 58 0
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 59 0
	ldr	r3, .L29+4
.LPIC20:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L27
	ldr	r3, .L29+8
.LPIC21:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L29+12
.LPIC22:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L27:
	.loc 1 60 0
	ldr	r3, .L29+16
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #2
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	bl	s3eEdkThreadRunOnOS(PLT)
	.loc 1 61 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
.L30:
	.align	2
.L29:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC23+8)
	.word	.LC0-(.LPIC20+8)
	.word	.LC0-(.LPIC21+8)
	.word	.LC6-(.LPIC22+8)
	.word	s3eGPGUnlockIncrementalAchievement(GOT)
.LFE38:
	.size	_ZL39s3eGPGUnlockIncrementalAchievement_wrapPKci, .-_ZL39s3eGPGUnlockIncrementalAchievement_wrapPKci
	.section	.rodata
	.align	2
.LC7:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGShowAchievementsUI\000"
	.section	.text._ZL29s3eGPGShowAchievementsUI_wrapv,"ax",%progbits
	.align	2
	.type	_ZL29s3eGPGShowAchievementsUI_wrapv, %function
_ZL29s3eGPGShowAchievementsUI_wrapv:
.LFB39:
	.loc 1 64 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI10:
	.loc 1 66 0
	ldr	r4, .L34
.LPIC27:
	add	r4, pc, r4
	.loc 1 65 0
	ldr	r3, .L34+4
.LPIC24:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L32
	ldr	r3, .L34+8
.LPIC25:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L34+12
.LPIC26:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L32:
	.loc 1 66 0
	ldr	r3, .L34+16
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	bl	s3eEdkThreadRunOnOS(PLT)
	.loc 1 67 0
	ldmfd	sp!, {r4, pc}
.L35:
	.align	2
.L34:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC27+8)
	.word	.LC0-(.LPIC24+8)
	.word	.LC0-(.LPIC25+8)
	.word	.LC7-(.LPIC26+8)
	.word	s3eGPGShowAchievementsUI(GOT)
.LFE39:
	.size	_ZL29s3eGPGShowAchievementsUI_wrapv, .-_ZL29s3eGPGShowAchievementsUI_wrapv
	.section	.rodata
	.align	2
.LC8:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGSubmitLeaderboardScore\000"
	.section	.text._ZL33s3eGPGSubmitLeaderboardScore_wrapPKci,"ax",%progbits
	.align	2
	.type	_ZL33s3eGPGSubmitLeaderboardScore_wrapPKci, %function
_ZL33s3eGPGSubmitLeaderboardScore_wrapPKci:
.LFB40:
	.loc 1 70 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI11:
	sub	sp, sp, #8
.LCFI12:
	.loc 1 72 0
	ldr	r4, .L39
.LPIC31:
	add	r4, pc, r4
	.loc 1 70 0
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 71 0
	ldr	r3, .L39+4
.LPIC28:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L37
	ldr	r3, .L39+8
.LPIC29:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L39+12
.LPIC30:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L37:
	.loc 1 72 0
	ldr	r3, .L39+16
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #2
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	bl	s3eEdkThreadRunOnOS(PLT)
	.loc 1 73 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
.L40:
	.align	2
.L39:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC31+8)
	.word	.LC0-(.LPIC28+8)
	.word	.LC0-(.LPIC29+8)
	.word	.LC8-(.LPIC30+8)
	.word	s3eGPGSubmitLeaderboardScore(GOT)
.LFE40:
	.size	_ZL33s3eGPGSubmitLeaderboardScore_wrapPKci, .-_ZL33s3eGPGSubmitLeaderboardScore_wrapPKci
	.section	.rodata
	.align	2
.LC9:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGShowLeaderboardUI\000"
	.section	.text._ZL28s3eGPGShowLeaderboardUI_wrapPKc,"ax",%progbits
	.align	2
	.type	_ZL28s3eGPGShowLeaderboardUI_wrapPKc, %function
_ZL28s3eGPGShowLeaderboardUI_wrapPKc:
.LFB41:
	.loc 1 76 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI13:
	sub	sp, sp, #8
.LCFI14:
	.loc 1 78 0
	ldr	r4, .L44
.LPIC35:
	add	r4, pc, r4
	.loc 1 76 0
	str	r0, [sp, #4]
	.loc 1 77 0
	ldr	r3, .L44+4
.LPIC32:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L42
	ldr	r3, .L44+8
.LPIC33:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L44+12
.LPIC34:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L42:
	.loc 1 78 0
	ldr	r3, .L44+16
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #1
	ldr	r2, [sp, #4]
	bl	s3eEdkThreadRunOnOS(PLT)
	.loc 1 79 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
.L45:
	.align	2
.L44:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC35+8)
	.word	.LC0-(.LPIC32+8)
	.word	.LC0-(.LPIC33+8)
	.word	.LC9-(.LPIC34+8)
	.word	s3eGPGShowLeaderboardUI(GOT)
.LFE41:
	.size	_ZL28s3eGPGShowLeaderboardUI_wrapPKc, .-_ZL28s3eGPGShowLeaderboardUI_wrapPKc
	.section	.rodata
	.align	2
.LC10:
	.ascii	"calling s3eGooglePlayGames func on main thread: s3e"
	.ascii	"GPGShowAllLeaderBoardsUI\000"
	.section	.text._ZL32s3eGPGShowAllLeaderBoardsUI_wrapv,"ax",%progbits
	.align	2
	.type	_ZL32s3eGPGShowAllLeaderBoardsUI_wrapv, %function
_ZL32s3eGPGShowAllLeaderBoardsUI_wrapv:
.LFB42:
	.loc 1 82 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI15:
	.loc 1 84 0
	ldr	r4, .L49
.LPIC39:
	add	r4, pc, r4
	.loc 1 83 0
	ldr	r3, .L49+4
.LPIC36:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L47
	ldr	r3, .L49+8
.LPIC37:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L49+12
.LPIC38:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L47:
	.loc 1 84 0
	ldr	r3, .L49+16
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	bl	s3eEdkThreadRunOnOS(PLT)
	.loc 1 85 0
	ldmfd	sp!, {r4, pc}
.L50:
	.align	2
.L49:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC39+8)
	.word	.LC0-(.LPIC36+8)
	.word	.LC0-(.LPIC37+8)
	.word	.LC10-(.LPIC38+8)
	.word	s3eGPGShowAllLeaderBoardsUI(GOT)
.LFE42:
	.size	_ZL32s3eGPGShowAllLeaderBoardsUI_wrapv, .-_ZL32s3eGPGShowAllLeaderBoardsUI_wrapv
	.section	.rodata
	.align	2
.LC11:
	.ascii	"s3eGooglePlayGames\000"
	.section	.text._Z29s3eGooglePlayGamesRegisterExtv,"ax",%progbits
	.align	2
	.global	_Z29s3eGooglePlayGamesRegisterExtv
	.hidden	_Z29s3eGooglePlayGamesRegisterExtv
	.type	_Z29s3eGooglePlayGamesRegisterExtv, %function
_Z29s3eGooglePlayGamesRegisterExtv:
.LFB43:
	.loc 1 101 0
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI16:
	sub	sp, sp, #108
.LCFI17:
.LBB2:
	.loc 1 113 0
	ldr	r2, .L53
.LPIC49:
	add	r2, pc, r2
	.loc 1 104 0
	ldr	r3, .L53+4
.LPIC40:
	add	r3, pc, r3
	str	r3, [sp, #60]
	.loc 1 105 0
	ldr	r3, .L53+8
.LPIC41:
	add	r3, pc, r3
	str	r3, [sp, #64]
	.loc 1 106 0
	ldr	r3, .L53+12
.LPIC42:
	add	r3, pc, r3
	str	r3, [sp, #68]
	.loc 1 107 0
	ldr	r3, .L53+16
.LPIC43:
	add	r3, pc, r3
	str	r3, [sp, #72]
	.loc 1 108 0
	ldr	r3, .L53+20
.LPIC44:
	add	r3, pc, r3
	str	r3, [sp, #76]
	.loc 1 109 0
	ldr	r3, .L53+24
.LPIC45:
	add	r3, pc, r3
	str	r3, [sp, #80]
	.loc 1 110 0
	ldr	r3, .L53+28
.LPIC46:
	add	r3, pc, r3
	str	r3, [sp, #84]
	.loc 1 111 0
	ldr	r3, .L53+32
.LPIC47:
	add	r3, pc, r3
	str	r3, [sp, #88]
	.loc 1 112 0
	ldr	r3, .L53+36
.LPIC48:
	add	r3, pc, r3
	str	r3, [sp, #92]
	.loc 1 113 0
	ldr	r3, .L53+40
	ldr	r3, [r2, r3]
	str	r3, [sp, #96]
	.loc 1 114 0
	ldr	r3, .L53+44
.LPIC50:
	add	r3, pc, r3
	str	r3, [sp, #100]
	.loc 1 119 0
	add	r3, sp, #16
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	mov	r1, #0
	str	r1, [r3, #0]
	add	r3, r3, #4
	.loc 1 124 0
	add	r1, sp, #60
	add	ip, sp, #16
	ldr	r3, .L53+48
	ldr	r3, [r2, r3]
	str	r3, [sp, #0]
	ldr	r3, .L53+52
	ldr	r3, [r2, r3]
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	ldr	r3, .L53+56
.LPIC51:
	add	r3, pc, r3
	mov	r0, r3
	mov	r2, #44
	mov	r3, ip
	bl	s3eEdkRegister(PLT)
.LBE2:
	.loc 1 125 0
	add	sp, sp, #108
	ldmfd	sp!, {pc}
.L54:
	.align	2
.L53:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC49+8)
	.word	_ZL21s3eGPGInitialize_wrapv-(.LPIC40+8)
	.word	_ZL23s3eGPGDeInitialize_wrapv-(.LPIC41+8)
	.word	_ZL27s3eGPGRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_ES0_-(.LPIC42+8)
	.word	_ZL29s3eGPGUnRegisterCallback_wrap18s3eGPGCallbackTypePFiPvS0_E-(.LPIC43+8)
	.word	_ZL28s3eGPGUnlockAchievement_wrapPKc-(.LPIC44+8)
	.word	_ZL39s3eGPGUnlockIncrementalAchievement_wrapPKci-(.LPIC45+8)
	.word	_ZL29s3eGPGShowAchievementsUI_wrapv-(.LPIC46+8)
	.word	_ZL33s3eGPGSubmitLeaderboardScore_wrapPKci-(.LPIC47+8)
	.word	_ZL28s3eGPGShowLeaderboardUI_wrapPKc-(.LPIC48+8)
	.word	s3eGPGIsSignedIn(GOT)
	.word	_ZL32s3eGPGShowAllLeaderBoardsUI_wrapv-(.LPIC50+8)
	.word	_Z22s3eGooglePlayGamesInitv(GOT)
	.word	_Z27s3eGooglePlayGamesTerminatev(GOT)
	.word	.LC11-(.LPIC51+8)
.LFE43:
	.size	_Z29s3eGooglePlayGamesRegisterExtv, .-_Z29s3eGooglePlayGamesRegisterExtv
	.section	.text.RegisterExt,"ax",%progbits
	.align	2
	.global	RegisterExt
	.type	RegisterExt, %function
RegisterExt:
.LFB44:
	.loc 1 144 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI18:
	.loc 1 145 0
	bl	_Z29s3eGooglePlayGamesRegisterExtv(PLT)
	.loc 1 146 0
	ldmfd	sp!, {r4, pc}
.LFE44:
	.size	RegisterExt, .-RegisterExt
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
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0x20
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
	.4byte	.LCFI4-.LFB36
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x10
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
	.4byte	.LCFI6-.LFB37
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x10
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI8-.LFB38
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x10
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI10-.LFB39
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI11-.LFB40
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0x10
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI13-.LFB41
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x10
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
	.4byte	.LCFI15-.LFB42
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0xe
	.sleb128 1
	.byte	0x11
	.uleb128 0x4
	.sleb128 2
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI16-.LFB43
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x70
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
	.4byte	.LCFI18-.LFB44
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
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI3
	.4byte	.LFE35
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB36
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI5
	.4byte	.LFE36
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB37
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI7
	.4byte	.LFE37
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB38
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI9
	.4byte	.LFE38
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB39
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI10
	.4byte	.LFE39
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB40
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI12
	.4byte	.LFE40
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB41
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI14
	.4byte	.LFE41
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB42
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI15
	.4byte	.LFE42
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB43
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI17
	.4byte	.LFE43
	.2byte	0x3
	.byte	0x7d
	.sleb128 112
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB44
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI18
	.4byte	.LFE44
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/dev/ahorvath_barium/depot/sdk/main/s3e/h/s3eTypes.h"
	.file 3 "../h/s3eGooglePlayGames.h"
	.section	.debug_info
	.4byte	0x2e5
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x4
	.4byte	.LASF36
	.4byte	.LASF37
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
	.uleb128 0xd
	.4byte	0xbc
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x4
	.byte	0x3
	.byte	0x2a
	.4byte	0xf8
	.uleb128 0x6
	.4byte	.LASF16
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF17
	.sleb128 1
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x1
	.byte	0x1b
	.4byte	0x8c
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LLST0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x21
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LLST1
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x1
	.byte	0x27
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LLST2
	.4byte	0x164
	.uleb128 0x11
	.4byte	.LASF18
	.byte	0x1
	.byte	0x27
	.4byte	0xdf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF19
	.byte	0x1
	.byte	0x27
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x11
	.4byte	.LASF20
	.byte	0x1
	.byte	0x27
	.4byte	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF22
	.byte	0x1
	.byte	0x2d
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LLST3
	.4byte	0x198
	.uleb128 0x11
	.4byte	.LASF18
	.byte	0x1
	.byte	0x2d
	.4byte	0xdf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF19
	.byte	0x1
	.byte	0x2d
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x1
	.byte	0x33
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LLST4
	.4byte	0x1bd
	.uleb128 0x12
	.ascii	"id\000"
	.byte	0x1
	.byte	0x33
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0x39
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LLST5
	.4byte	0x1f0
	.uleb128 0x12
	.ascii	"id\000"
	.byte	0x1
	.byte	0x39
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x39
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0x3f
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LLST6
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0x1
	.byte	0x45
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LLST7
	.4byte	0x237
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x45
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x45
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x1
	.byte	0x4b
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LLST8
	.4byte	0x25d
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x4b
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x1
	.byte	0x51
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LLST9
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0x64
	.4byte	.LASF40
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LLST10
	.4byte	0x2b4
	.uleb128 0x14
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x15
	.4byte	.LASF33
	.byte	0x1
	.byte	0x67
	.4byte	0x2b4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x15
	.4byte	.LASF34
	.byte	0x1
	.byte	0x77
	.4byte	0x2c4
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.4byte	0xbc
	.4byte	0x2c4
	.uleb128 0x17
	.4byte	0xc5
	.byte	0xa
	.byte	0x0
	.uleb128 0x16
	.4byte	0x4c
	.4byte	0x2d4
	.uleb128 0x17
	.4byte	0xc5
	.byte	0xa
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF41
	.byte	0x1
	.byte	0x8f
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LLST11
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
	.uleb128 0x15
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x0
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
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x0
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
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x2007
	.uleb128 0xe
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
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x34
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x40
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x2e9
	.4byte	0x270
	.ascii	"s3eGooglePlayGamesRegisterExt\000"
	.4byte	0x2d4
	.ascii	"RegisterExt\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x74
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
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF17:
	.ascii	"S3EGPG_MAX_ID\000"
.LASF28:
	.ascii	"s3eGPGSubmitLeaderboardScore_wrap\000"
.LASF35:
	.ascii	"GNU C++ 4.4.3\000"
.LASF32:
	.ascii	"s3eGPGShowAllLeaderBoardsUI_wrap\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF27:
	.ascii	"s3eGPGShowAchievementsUI_wrap\000"
.LASF18:
	.ascii	"callbackID\000"
.LASF30:
	.ascii	"score\000"
.LASF21:
	.ascii	"s3eGPGRegisterCallback_wrap\000"
.LASF38:
	.ascii	"s3eGPGInitialize_wrap\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF15:
	.ascii	"s3eGPGCallbackType\000"
.LASF20:
	.ascii	"userData\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF10:
	.ascii	"int32\000"
.LASF36:
	.ascii	"C:\\Users\\ahorvath\\Documents\\GitHub\\s3eGooglePl"
	.ascii	"ayGames\\source\\generic\\s3eGooglePlayGames_regist"
	.ascii	"er.cpp\000"
.LASF22:
	.ascii	"s3eGPGUnRegisterCallback_wrap\000"
.LASF25:
	.ascii	"increment\000"
.LASF3:
	.ascii	"short int\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF34:
	.ascii	"flags\000"
.LASF16:
	.ascii	"S3EGPG_INITIALIZATION\000"
.LASF40:
	.ascii	"_Z29s3eGooglePlayGamesRegisterExtv\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF29:
	.ascii	"leaderboardID\000"
.LASF9:
	.ascii	"S3E_RESULT_ERROR\000"
.LASF23:
	.ascii	"s3eGPGUnlockAchievement_wrap\000"
.LASF24:
	.ascii	"s3eGPGUnlockIncrementalAchievement_wrap\000"
.LASF5:
	.ascii	"long long int\000"
.LASF8:
	.ascii	"S3E_RESULT_SUCCESS\000"
.LASF14:
	.ascii	"char\000"
.LASF33:
	.ascii	"funcPtrs\000"
.LASF39:
	.ascii	"s3eGooglePlayGamesRegisterExt\000"
.LASF41:
	.ascii	"RegisterExt\000"
.LASF12:
	.ascii	"s3eCallback\000"
.LASF13:
	.ascii	"long int\000"
.LASF26:
	.ascii	"s3eGPGDeInitialize_wrap\000"
.LASF1:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"s3eResult\000"
.LASF19:
	.ascii	"callbackFn\000"
.LASF31:
	.ascii	"s3eGPGShowLeaderboardUI_wrap\000"
.LASF37:
	.ascii	"c:\\\\Users\\\\ahorvath\\\\Documents\\\\GitHub\\\\s"
	.ascii	"3eGooglePlayGames\\\\build_s3egoogleplaygames_andro"
	.ascii	"id_linux_scons_arm\000"
	.ident	"GCC: (GNU) 4.4.3"
	.section	.note.GNU-stack,"",%progbits
