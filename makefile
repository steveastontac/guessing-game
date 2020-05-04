README.md: guessinggame.sh
	echo " # Guessing Game " >> README.md
	echo "$(shell date +' ### Date : %b %d , %Y ') " >> README.md
	echo "$(shell date +' ### Time : %I:%M:%S %p') ">> README.md
	echo " Number of lines in \` guessinggame.sh \` :  $(shell wc -l guessinggame.sh  | egrep -o ^[0-9]+)" >> README.md
clean:
	rm README.md
