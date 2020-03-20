@ECHO OFF

IF %0 == "%~0" (
	rem estou no executar
	explorer %userprofile%\Desktop
	goto:eof
)

rem estou na linha de comando
pushd %userprofile%\Desktop