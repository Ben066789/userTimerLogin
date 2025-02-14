@echo off
powershell -Command "Start-Process 'mshta.exe' -ArgumentList 'C:\Users\User\Desktop\login.hta' -Verb RunAs"
