1-Level & Objective:

Level: Bandit18 → Bandit19

Objective: find the password of the next level in the readme of current level

Initial Information / Hints Username: bandit18

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

someone has modified .bashrc to log you out when you log in with SSH

use commands:

scp -P 2220 bandit18@bandit.labs.overthewire.org:/home/bandit18/readme .

enter the password of current level 

cat readme and boom you get the password !

openssl s_client -connect localhost:30001 then past the password of the current level

Boom , you did it! Explanation and reasoning: N/A
