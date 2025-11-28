1-Level & Objective:

Level: Bandit7 → Bandit8

Objective: Retrieve the password for Bandit8 from data.txt

Initial Information / Hints Username: bandit7 / password is next to a specific word

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit3@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

we use the command :

sort data.txt | grep millionth

sort to organize the text inside the file , grep retrieve the line where millionth is written

Explanation and reasoning:

pretty straight forward
