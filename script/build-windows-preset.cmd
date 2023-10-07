@echo off

setlocal
echo [Windows] Applying preset options ...
set MY_PROJECT_SQLITE_WITHOUT_APPS=ON
echo [Windows] Applying default options ... DONE
call %~dp0\build-windows.cmd
endlocal
