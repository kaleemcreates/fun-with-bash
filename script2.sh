#!/bin/bash

greeting="So it worked?"
response="Well that's good to know, do you want to end this now? [y/n]"
ending="Nice talking with you"

echo $greeting
read answer
echo $response
read answer2

until [ $answer2 == "y" ]
	do
		echo $greeting
		read answer
		echo $response
		read answer2
done
  
echo $ending
  	
 
