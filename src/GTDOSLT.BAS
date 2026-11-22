10 COLOR 15, 1
20 CLS

30 PRINT "       GT-DOS Lite 1.0.0       "
40 PRINT "==============================="
50 PRINT "Type 'help' to see all commands"

60 INPUT "$", cmd$

70 IF cmd$ = "help" THEN GOTO 200
80 IF cmd$ = "exit" THEN CLS: END
90 IF cmd$ = "clear" THEN GOTO 10
100 IF cmd$ = "print" THEN GOTO 400
110 IF cmd$ = "logo" THEN GOTO 600
120 GOTO 60

200 REM HELPMENU
204 PRINT "             Commands             "
206 PRINT "=================================="
210 PRINT "help  - Displays the help menu"
220 PRINT "exit  - Exit the GT-DOS Lite"
230 PRINT "clear - Clean the screen"
240 PRINT "print - Display text on the screen"
250 PRINT "logo  - Show system logo"
260 GOTO 60

400 REM PRINT
410 PRINT "Enter text"
420 INPUT "", prt$
430 PRINT
440 PRINT prt$
450 PRINT
460 GOTO 60

600 REM INFO
610 PRINT "##### #####    ####  ##### #####  #       #       TM"
620 PRINT "#       #      #   # #   # #      #    #  #      "
630 PRINT "#  ##   #  ### #   # #   # #####  #      ### ####"
640 PRINT "#   #   #      #   # #   #     #  #    #  #  # ##"
650 PRINT "#####   #      ####  ##### #####  #### #  #  ####"
660 GOTO 60

