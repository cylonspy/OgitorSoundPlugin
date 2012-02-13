#!/bin/bash

gcc -I'/home/cylonspy/Facade/Editor/v0-4-a769a4b923c7/Ogitor/include/' -I'/usr/local/include/OGRE/' -I'./src/' -fPIC -shared -o ./Plugins/FaSound.so ./src/FaSound.cpp


