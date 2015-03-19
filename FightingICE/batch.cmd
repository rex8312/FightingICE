setlocal

set N_ROUND=2
set CHAR_1=ZEN
set CHAR_2=ZEN
set AI_1=RandomAI 
set AI_2=RandomAI

java -cp FightingICE.jar;./lib/fileLib.jar;./lib/gameLib.jar;./lib/jinput.jar;./lib/lwjgl_util.jar;./lib/lwjgl.jar; -Djava.library.path="./lib/native/windows" Main -n %N_ROUND% --c1 %CHAR_1% --c2 %CHAR_2% --a1 %AI_1% --a2 %AI_2%

pause

endlocal