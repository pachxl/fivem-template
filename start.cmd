@echo off

Title FXServer

cd /d .
%~dp0\..\artifacts\FXServer.exe ^
+exec config\server.cfg ^
+set sv_enforceGameBuild 2545 ^
+set onesync on ^
+set onesync_enableInfinity 1 ^
+set svgui_disable 1