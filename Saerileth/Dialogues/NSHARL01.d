BEGIN NSHARL01

IF ~RandomNum(4,1)~ THEN BEGIN NSHARL01a
SAY @0
IF ~~ THEN EXIT
END

IF ~RandomNum(4,2)~ THEN BEGIN NSHARL01b
SAY @1
IF ~~ THEN EXIT
END

IF ~RandomNum(4,3)~ THEN BEGIN NSHARL01c
SAY @2
IF ~~ THEN EXIT
END

IF ~RandomNum(4,4)~ THEN BEGIN NSHARL01d
SAY @3
IF ~~ THEN EXIT
END