#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
				;AHK Version "1.1.34.04"
	
	M := {"Clog": "gross", "Ben": "yes"}

#n::
	MsgBox, 1, Stopper, Stopping, 5
	
	IfMsgBox, Ok
		ExitApp
	return

::bbb::
	{

	MsgBox, 4, MicroFarm, Starting FarmMan`, this will take a few minutes`, are you sure?, 5
	
	IfMsgBox, No
   		Return
	
	Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
	Loop, 30
		{ 
		Sleep, 3000
		Send, Does this enter as in completes search? {Enter}
		}
	return
	}

::^!a::
	{
	
	ImageSearch, TL, BR, 0, 0, A_ScreenWidth, A_ScreenHeight, *30 C:\Users\rlkon\Pictures\BingCapture.PNG
	
	if (ErrorLevel = 0)
	MsgBox, FOUND!

	return
	}


::ppn3::
						
	Scent := M["Clog"]			; BRACKETS CREATE A SCOPE BARRIER 
	MsgBox, %Scent%
	return
	


#SingleInstance Force


