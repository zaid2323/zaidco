readme : guessinggame.sh
	touch README.md
	echo "Title of the project: guesinggame" > README.md
	echo "\nDate make ran at:" >> README.md
	date >> README.md
	echo "\nNumber of lines file guessinggame.sh contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
