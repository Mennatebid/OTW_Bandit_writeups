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

use ls -a to show hidden files

will get something like .  ..  ...Hiding-From-You

ignore . as it is a dir and .. also a dir

use cat ...Hiding-From-You

Explanation and reasoning:
we are given a hint the the file is hidden so we gotta use -a 
