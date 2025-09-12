#!/bin/bash
set -e
sudo apt update
sudo apt install -y libfuse2 || sudo apt install -y fuse
wget -O LinuxExamKiosk1.0.0.AppImage -v https://download.weshinetech.in/examkiosk/LinuxExamKiosk1.0.0
sudo chmod a+x LinuxExamKiosk1.0.0.AppImage
