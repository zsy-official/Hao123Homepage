@echo off
rem  set __COMPAT_LAYER=RunAsInvoker  
REGEDIT.EXE  /S  "%~dp0\change.reg"
echo "Success"
pause & exit