@ECHO OFF
SET var1
REM it makes error because of declaration without initialization
REM batch scripts variable need to be declaration & initialization at same time

SET var2=10
ECHO the value of var2 is %var2%
REM it works well

SET var3 = 20
ECHO the value of var3 is %var3%
REM SET command doesnt allows space. so it dosent works

REM variable needs to be padded with % sign
PAUSE