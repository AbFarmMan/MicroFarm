#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Kake:=3
Test:= 14
::ppn4::
	{
	Send, So this will replace 'ppn3 + 1', but only after I press space after it?
	return
	}

#n::
	{
	MsgBox, Opening
	Run, notepad.exe
	WinActivate, Untitled - Notepad
	WinWaitActive, Untitled - Notepad
	Send, 7 lines{!}{Enter}
	SendInput, inside the {#} {+} N hotkey
	return
	}

::bbb::
	{
	Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
	WinActivate, New Tab - Ab
	WinWaitActive, New Tab - Ab
	Sleep, 3000
	Send, Does this enter as in completes search? {Enter}
	

	return
	}

::beg::
	If (Test != Kake)
	{
	MsgBox, it worked again again
	return
	}

::imp::
	{
	
	return
	}

#SingleInstance Force


