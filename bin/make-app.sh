#!/usr/bin/env bash

mkdir build/Babaliba.app
cp -r templates/app/* build/Babaliba.app/

cp bennugd/bgdi.app/Contents/MacOS/* build/Babaliba.app/Contents/MacOS/
cp -r build/babaliba.dcb build/Babaliba.app/Contents/MacOS/
cp -r src/data build/Babaliba.app/Contents/MacOS/
cp -r src/gfx build/Babaliba.app/Contents/MacOS/
cp -r src/sound build/Babaliba.app/Contents/MacOS/


