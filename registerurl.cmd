set CUR_DIR="%CD%"
REG ADD HKCR\upyun /f /ve /d "URL:UpYun Protocol"
REG ADD HKCR\upyun /f /v "URL Protocol" /d ""
REG ADD HKCR\upyun\DefaultIcon /f /ve /d """%CUR_DIR%\UpYunManager.exe"",2"
REG ADD HKCR\upyun\shell\open\command /f /ve /d """%CUR_DIR%\UpYunManager.exe"" ""%%1"""
