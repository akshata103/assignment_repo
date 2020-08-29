README.md : 
	touch README.md
	echo "# Guessing Game" > README.md
	echo -n "Created on : " >> README.md
	date +"%F %r" >> README.md
	echo " <br/>" >> README.md
	echo -n "Number of lines of code : " >> README.md
	cat guessinggame.sh | wc -l >> README.md
