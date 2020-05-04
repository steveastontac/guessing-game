README.md: guessinggame.sh
	echo " ### Guessing Game " >> README.md
	echo "$(shell date +' ***Date*** : %d-%m-%y ***Time*** : %H:%M:%S')  <br/> " >> README.md
	echo  " Number of lines in \` guessinggame.sh \` :  $(shell wc -l guessinggame.sh  | egrep -o ^[0-9]+)" >> README.md
clean:
	rm README.md
