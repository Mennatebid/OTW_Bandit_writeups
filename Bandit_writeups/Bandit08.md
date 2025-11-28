1-Level & Objective:

Level: Bandit8 → Bandit9

Objective: Retrieve the password for Bandit8 from data.txt

Initial Information / Hints Username: bandit8 / the password is in the line mentioned only once

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit8@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use the command :
sort data.txt | uniq -u

Explanation and reasoning:
we first organize the file using sort then pipe that output to uniq with -u flag to get the line that appears once
