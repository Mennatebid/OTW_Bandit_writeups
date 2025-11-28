1-Level & Objective:

Level: Bandit6 → Bandit7

Objective: Retrieve the password for Bandit7 from a file with specific criteria

Initial Information / Hints Username: bandit6 / the file has certain  owners and size 

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit6@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

we use the command:
 find . -type f -user bandit7 -groupe bandit6 -size 33c
we get a list of files 
we get to ./var/lib/dpkg/info/bandit7.password
we use cat on the file to get the pass

Explanation and reasoning:

pretty straight forward we just need to specify the creitera in the find command
