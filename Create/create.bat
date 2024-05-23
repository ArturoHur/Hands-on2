@echo off

echo Hola Mundo > mytext.txt
type mytext.txt
pause

mkdir backup
copy mytext.txt backup\
dir backup
pause

del backup\mytext.txt
dir backup
pause

rmdir backup
dir
pause