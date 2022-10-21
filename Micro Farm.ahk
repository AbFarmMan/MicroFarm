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
		;ImageSearch, CPx, CPy, 
		
		Sleep, 3000
		
		Send, Does this enter as in completes search? {Enter}
		}
	return
	}

::imp::
	{
	InputBox, OutputVar, Question 1, what is your mom's name?
	if (OutputVar = "gay")
		MsgBox, Your mom is %OutputVar%
	InputBox, GAY, Q2, Do you like cats?
	if (GAY = "yes")
		MsgBox, Your mom %OutputVar%, and probably has cats
	else
	MsgBox, dats gay
	return
	}


::ppn3::
						
	Scent := M["Clog"]			; BRACKETS CREATE A SCOPE BARRIER 
	MsgBox, %Scent%
	return
	


#SingleInstance Force


