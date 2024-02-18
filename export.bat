@echo off
if exist テロップ.zip del テロップ.zip
7z a テロップ.zip tools\ icons\ script.html blank-15min.mp4 1>NUL
