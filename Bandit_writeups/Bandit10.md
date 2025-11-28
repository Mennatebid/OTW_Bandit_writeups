1-Level & Objective:

Level: Bandit10 → Bandit11

Objective: Retrieve the password for Bandit11 from the endcoded file

Initial Information / Hints Username: bandit10 / the file is encoded in base64

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit3@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use the command:

base64 -d data.txt

Explanation and reasoning:
the file is encoded so we need to use -d flag to get normal text
