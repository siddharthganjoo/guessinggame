README: guessinggame.sh
        touch README.md
        echo "Title of Project: Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
        echo "\nDate make was run: " >> README.md
        date >> README.md
        echo "\nNumber of lines file guessinggame contains:" >> README.md
        cat guessinggame.sh | wc -l >> README.md
