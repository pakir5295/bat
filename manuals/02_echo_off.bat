dir

ECHO OFF

ECHO Hello Batch!...

dir

REM ECHO OFF makes command doesnt printed at prompt. but itself "ECHO OFF" is printed on prompt
REM if you wants to make it dont print even ECHO OFF it self, use @ECHO OFF.

@ECHO OFF

dir

PAUSE

REM So, basicley if you want to use batch file as cui Script program, start with @ECHO OFF and end with PAUSE
REM once you type @ECHO OFF, you dont need to put "atsign" infront of commands