#!/bin/bash
<<intro
Author : Veeresh
Disc   :  write a script to create a chessboard [black & white] on the screen using for loop.
=============================================================================================
intro

rows=8
col=8

#ANI colour codes
Black_BG="\e[40m \e[0m"
white_BG="\e[47m \e[0m"
<<Note
These are ANSI escape codes to set background colors:

\e[40m sets the background to black.

\e[47m sets the background to white.

The double spaces " " ensure each square looks even.

\e[0m resets the color back to normal after each square.

Note

for (( i=1 ; i<=rows ; i++ ))
do
	for (( j=1 ; j<=col ; j++ ))
	do 
		sum=$((i+j))
		if (( $sum %2 ==0))
		then 
			echo -ne "$Black_BG"
		else
			echo -ne "$white_BG"
		fi
	done
	echo #move to next line
done
<<note 
-n prevents newline.
-e enables interpretation of escape characters like \e.
note
