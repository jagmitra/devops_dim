#!/bin/bash


echo "Enter a number between 1 to 7:"

read day
case $day in
	1)
		echo "SUNDAY"
		;;
	 2)        
		 echo "MONDAY"                                                                                                                        ;;
	  3)                 
		  echo "TUESDAY"                                                                                                                        ;;
	   4)               
		   echo "WEDNESDAY"                                                                                                                        ;;
	    5)                 
		    echo "THRUSDAY"                                                                                                                        ;;
	     6)                
		     echo "FRIDAY"                                                                                                                        ;;
	      7)              
		      echo "SATURDAY"
		    ;;

*)
	echo "INVALID NUMBER !!!! PLEASE ENTER A NUMBER BETWEEN 1 to 7."
esac

