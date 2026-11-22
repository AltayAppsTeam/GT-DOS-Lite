10 COLOR 15, 4
20 CLS

30 PRINT "GT-DOS Lite Setup Wizard 1.0.0"
40 PRINT "========================="
50 PRINT "1 - GT-DOS Lite Setup"
70 PRINT "3 - Exit the GT-DOS Setup Wizard"
80 PRINT "========================="
90 PRINT "Please select option"

100 INPUT "Option: ", op1$

110 IF op1$ = "1" THEN GOTO 200
130 IF op1$ = "3" THEN CLS: END
140 GOTO 100

200 REM GT-DOSLITE
210 PRINT "Start GT-DOS Lite installation?"
220 PRINT "=========================="
230 PRINT "1 - Yes"
240 PRINT "2 - Back to menu"
250 PRINT "=========================="
260 INPUT "Option: ", op2$
270 IF op2$ = "1" THEN GOTO 400
280 IF op2$ = "2" THEN GOTO 10
290 GOTO 100

400 REM GTDOSLITESETUP
410 COLOR 15, 4
420 CLS
430 PRINT "Creating Folder..."
440 MKDIR "C:\GTDOS"
450 PRINT "Folder created successfully!"
460 PRINT "File copying..."
470 SHELL "COPY GTDOSLT.EXE C:\GTDOS\"
480 PRINT "File copying successfully!"
490 PRINT "GT-DOS Lite installation completed successfully!
500 DELAY 4
510 CLS: END

