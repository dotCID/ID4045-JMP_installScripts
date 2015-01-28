#!/bin/bash
git clone https://github.com/dotcid/ID4045-JMP_guiClient
cd ID4045-JMP_guiClient
g++ 1.0_guiClient.cpp `pkg-config --libs gtk+-2.0` `pkg-config --cflags gtk+-2.0` -o gui.out -I. -L.
ln -s gui.out ~/Desktop/protoypeInterface