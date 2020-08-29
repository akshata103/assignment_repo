function guessinggame
{
	count=$( ls -q | wc -l )
	guess=-1
	echo "Guess how many files are in the current directory"
	while [ true ]
	do
		read guess
		if [[ $guess -eq $count ]]
		then
			break
		elif [[ $guess -gt $count ]]
		then
			echo "Your guess is too high!! Please try again."
			continue
		else
			echo "Your guess is too low!! Please try again."
			continue
		fi
	done
	echo "Congratulations !!!"
}

guessinggame
