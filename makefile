README.md: guessinggame.sh
	echo " ### Guessing Game " >> README.md
	echo "$(shell date +' ***Date*** : %b %d %y ***Time*** : %I:%M:%S %p')  <br/> " >> README.md
	echo  " Number of lines in \` guessinggame.sh \` :  $(shell wc -l guessinggame.sh  | egrep -o ^[0-9]+)" >> README.md
clean:
	rm README.md
