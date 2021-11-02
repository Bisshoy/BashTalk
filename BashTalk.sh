#!/usr/bin/bash

echo "Hey Bisshoy, it's Bash!" 
echo "Say something to Bash [Hello/How are you?/I like you/Goodbye]: "
read response
while [ "$response" != "EXIT" ]; do
	if [ "$response" = "Hello" ]; then
		echo " "
		echo "It's good to see you!"
		echo "Say something to Bash [Hello/How are you?/I like you/Goodbye]: "
		read response
	elif [ "$response" = "How are you?" ]; then
		echo " "
		echo "I'm pretty good!"
		echo "Say something to Bash [Hello/How are you?/I like you/Goodbye]: "
		read response
	elif [ "$response" = "I like you" ]; then
		echo " "
		echo "I like you too, dude!"
		echo "Say something to Bash [Hello/How are you?/I like you/Goodbye]: "
		read response
	elif [ "$response" = "Goodbye" ]; then
		echo " "
		echo "See you later, Bisshoy!"
		break
	else 
		echo " "
		echo "Sorry, I didn't quite catch that. You haven't programmed me that far yet!"
		echo "Say something to Bash [Hello/How are you?/I like you/Goodbye]: "
		read response
	fi
done

#End of program 
