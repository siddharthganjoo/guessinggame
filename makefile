readme:guessinggame.sh
	touch README.md
	echo "title of project: Peer graded assignment: Bash, Make, Git  and Github">> README.md
	echo "\nDate make was run:">> README.md
	date>>README.md
	echo "\nNumber of lines file guessinggame contains:">> README.md
	cat guessinggame.sh | wc -l >> README.md
