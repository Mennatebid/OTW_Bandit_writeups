1-Level & Objective:

Level: Bandit17 → Bandit18

Objective: find the changed line between two files

Initial Information / Hints Username: bandit17

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit17@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:

diff --side-by-side  passwords.old passwords.new

the line that is marked as changed is the password

Boom , you did it! Explanation and reasoning: N/A
