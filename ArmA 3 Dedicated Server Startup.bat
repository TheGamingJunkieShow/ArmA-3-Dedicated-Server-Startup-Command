@echo off
color 0a
title ArmA 3 Server Monitor!
:Serverstart
echo Launching Server
Hard Drive location of ArmA 3 Server: 
cd "Location of ArmA 3 Server"
echo ArmA 3 Server Monitor... Active !
start /min /wait arma3server.exe -mod= -Servermod= -port= -profiles=Admin -config=config.cfg -cfg=basic.cfg -name=Admin -autoinit
ping 127.0.0.1 -n 15 >NUL
echo ArmA 3 Server Shutdown ... Restarting!
ping 127.0.0.1 5 >NUL
cls
goto Serverstart