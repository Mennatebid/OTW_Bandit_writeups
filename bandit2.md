1-Level & Objective:

Level: Bandit2 → Bandit3

Objective: Retrieve the password for Bandit3 from file with spaces in the name

Initial Information / Hints
Username: bandit2

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution
SSH into the server:

ssh bandit2@bandit.labs.overthewire.org -p 2220

then you will be prombt to enter the password from the previous game

use ls to see the file it will give you :
--spaces in this filename--

to overcome spaces in a file name you can use eithe qoutes single or double "", ''
or backslash \ between the spaces
i.e . --spaces\ in\ this\ filename--
command : cat -- --spaces\ in\ this\ filename--

Explanation / Reasoning
we need -- cause the file name starts with hyphen so we use -- to signal to cat that the hypens in the filename are not flags 
