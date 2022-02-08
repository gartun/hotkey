#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Run "C:\Medoc\Yeni klasör\ServiceBureau-19.01.2022\ServiceBureau.exe"
Sleep 2500
Send, gartun{tab}1234{enter}