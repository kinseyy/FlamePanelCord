@ECHO off
IF NOT DEFINED IS_CHILD_PROCESS (CMD /K SET IS_CHILD_PROCESS=1 ^& %0 %*) & EXIT
TITLE FlamePanelCord
CLS
ECHO.

cd scripts
powershell -ExecutionPolicy Bypass .\Selection.ps1
