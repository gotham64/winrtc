@echo off

cd /D "%~d0"

echo.
echo Setting the WEBRTCM80_ROOT enviornment variable...
set WEBRTCM80_ROOT=c:\webrtc\src

echo.
echo Running the batch file that will patch al the necessary repos from the WebRTC code base...
%~d0\winrtc\patches_for_WebRTC_org\m80\patchWebRTCM80.cmd