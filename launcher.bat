@echo off
powershell -Command "Start-Process 'mshta.exe' -ArgumentList '.\login.hta' -Verb RunAs"
