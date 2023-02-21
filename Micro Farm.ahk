#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
				;AHK Version "1.1.34.04"
M := {"Clog": "gross", "Ben": "yes"}



MsgBox, 4, MicroFarm, Starting FarmMan`, this will take a few minutes (PRESS WIN + N TO STOP CODE)`, Do you want to continue?, 15
	
	IfMsgBox, No
   		ExitApp
	
	Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
	Sleep, 4000
	WinMaximize, ahk_class Chrome_WidgetWin_1
	Sleep, 2000
	Send, Does this enter as in completes search? Can I really do this over and over until the system gives a punch of points? {Enter}
	Loop, 35
		{ 
		Sleep, 2000
		MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.15, 1, 3
		Send, {BS}{Enter}
		}
	Send, {Ctrl Down}{Shift Down}i{Ctrl Up}{Shift Up}
	Sleep, 2000
	MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.2, 1, 3
	Loop, 25
		{ 
		MouseClick, L, A_ScreenWidth*0.05, A_ScreenHeight*.07, 1, 3
		Sleep, 1000
		MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.2, 1, 3
		Sleep, 1500
		MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.2, 1, 3
		Sleep, 1500
		Send, {BS}{Enter}
		Sleep, 2500
		}
	
	Send, {Ctrl Down}w{Ctrl Up}
	ExitApp
#n::
	MsgBox, 1, Stopper, Stopping, 5
	
	IfMsgBox, Ok
		ExitApp
	return
	
::test::
	x=0
	Loop, 5
		{ 
		;x+1
		Sleep, 500
		MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.2, 1, 3
		Sleep, 500
		MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.2, 1, 3
		Sleep, 500
		Send, {BS}{Enter}
		}
	MsgBox, %x%
;Brackets create a scope barrier
;MouseClick, L, A_ScreenWidth*0.05, A_ScreenHeight*.07, 1, 3 (REFRESH ON SCREEN) 
#SingleInstance Force


