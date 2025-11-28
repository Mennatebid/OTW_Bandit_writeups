1-Level & Objective:

Level: Bandit3 → Bandit4

Objective: Retrieve the password for Bandit4 from the hidden file inhere

Initial Information / Hints Username: bandit3 / the file is hidden

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit3@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:
1- cat /etc/bandit_pass/bandit14 
to get the password for the current level

2- nc localhost 30000
print the password >> enter 
Boom you get the password of the next level

Explanation and reasoning: 
N/A
