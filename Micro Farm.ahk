#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

::bbb::
	{

	InputBox, OutputVar, Starting FarmMan"," this will take a few minutes, are you sure?
	if (OutputVar = "yes")
		MsgBox, Comencing 
	else
		{
		MsgBox, stopping
		Suspend 
		ExitApp
		}
	

	Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
	Sleep, 3000
	;#IfWinActivate, New Tab - Ab - Microsoft Edge
		Send, Does this enter as in completes search? {Enter}

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
M := {"Clog": "gross", "Ben": "yes"}
::ppn3::
	{
	Scent := M["Clog"]
	MsgBox, %Scent%
	return
	}

#SingleInstance Force


