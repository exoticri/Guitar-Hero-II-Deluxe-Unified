xcopy "%~dp0_ark\" "%~dp0_obj\ps2\" /c /i /e /h /y
"%~dp0dependencies\windows\arkhelper.exe" dir2ark "%~dp0_obj\ps2" "%~dp0_build\ps2\GEN" -n "MAIN" -s 4073741823