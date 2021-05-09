filecount=$(ls | wc -l)

function guess_filecount {
	read guess
	if [[ $guess -eq $filecount ]]
	then
		echo "Your guess is correct!"
		echo "We have: "
		for i in $(ls)
		do
			echo "  - $i and "
		done
	else
		if [[ $guess -gt $filecount ]] 
		then
			echo "Guess Lower"
			guess_filecount
		else 
			echo "Guess Higher"
			guess_filecount
		fi
	fi
}

echo "Welcome to the guessing game!"
echo "Guess the number of files in the current directory and press enter:"
guess_filecount
