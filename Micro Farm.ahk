#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
				;AHK Version "1.1.34.04"
M := {"Clog": "gross", "Ben": "yes"}

	
	MsgBox, 4, MicroFarm, Starting FarmMan`, this will take a few minutes`, are you sure?, 5
	
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
		Sleep, 1000
		MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.2, 1, 3
		Sleep, 2000
		MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.2, 1, 3
		Sleep, 2000
		Send, {BS}{Enter}
		}
	
	Send, {Ctrl Down}w{Ctrl Up}
	ExitApp
#n::
	MsgBox, 1, Stopper, Stopping, 5
	
	IfMsgBox, Ok
		ExitApp
	return
	
	
;Brackets create a scope barrier 
#SingleInstance Force


