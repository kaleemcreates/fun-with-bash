#!/bin/bash

script2=./script2.sh

echo "Let's try something"
read answer

if [ $answer == $answer ]
	then
		echo "since you said $answer"
  	bash $script2
	else
		echo "something went wrong"
fi


