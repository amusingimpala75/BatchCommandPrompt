@ECHO off
ECHO Microsoft Windows [version]
ECHO (c) Microsoft Corporation. All rights reserved.
ECHO.
:lblTOP
SET /P command=%CD%^>
%command%
GOTO lblTOP