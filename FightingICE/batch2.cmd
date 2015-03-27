setlocal
java -cp FightingICE.jar;./lib/fileLib.jar;./lib/gameLib.jar;./lib/jinput.jar;./lib/lwjgl_util.jar;./lib/lwjgl.jar; -Djava.library.path="./lib/native/windows" Main -n 10 --c1 ZEN --c2 ZEN --a1 AI071967 --a2 AI101862
pause
endlocal
exit