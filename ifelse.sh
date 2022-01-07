#!/bin/bash
echo enter an animal
read animal
if [ $animal = cat ]
	then echo i love cats
elif [ $animal = dog ]
	then echo i love dogs
elif [ $animal = cow ]
	then echo i love cows
	else echo i like $animal
fi
