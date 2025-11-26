1-Level & Objective:

Level: Bandit15 → Bandit16

Objective: submit password of the current level to localhost port 30001 using SSL/TLS

Initial Information / Hints Username: bandit15 

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit15@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:

openssl s_client -connect localhost:30001
then past the password of the current level



Boom , you did it!
Explanation and reasoning: 
N/A
