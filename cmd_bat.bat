@ECHO off
ECHO Microsoft Windows
ECHO Command Prompt v1.0.0 by AmusingImpala
ECHO.
:lblTOP
SET /P command=%CD%^>
%command%
GOTO lblTOP