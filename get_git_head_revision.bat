@FOR /F "tokens=* USEBACKQ" %%F IN (`"%PROGRAMFILES%\Git\bin\git" log --oneline -1`) DO (
@SET var=%%F
)
@ECHO %var:~,8%