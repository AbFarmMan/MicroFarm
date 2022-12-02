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
	

	MsgBox, 4, MicroFarm, Starting FarmMan`, this will take a few minutes`, are you sure?, 5
	
	IfMsgBox, No
   		Return
	
	Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
	Sleep, 2000
	Send, !{Space Down}x{Space Up}
	Sleep, 2000
	Send, Does this enter as in completes search? Can I really do this over and over until the system gives a punch of points? {Enter}
	Loop, 35
		{ 
		Sleep, 2000
		MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.15, 1, 3
		Send, {BS}{Enter}
		}
	return
	

#z::
	
	
	ImageSearch, TL, BR, 0, 0, A_ScreenWidth, A_ScreenHeight, *50 C:\Users\rlkon\Pictures\BingStep2.PNG
	
	if (ErrorLevel = 0)
		{
		MsgBox, 1, FOUND!, %TL% %BR%, 5			; W:1920, H:1080
		MouseClick, L, TL-100, BR-15, 1, 3
		}
	else 
		MsgBox, Not complete: %ErrorLevel%
	
	
	return

::zxc::
	
	MouseClick, L, A_ScreenWidth*0.25, A_ScreenHeight*.15, 1, 3
	return

::ppn3::
						
	Scent := M["Clog"]			; BRACKETS CREATE A SCOPE BARRIER 
	MsgBox, %Scent%
	return

	


#SingleInstance Force


