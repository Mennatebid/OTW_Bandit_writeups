1-Level & Objective:

Level: Bandit19 → Bandit20

Objective: getting the password by using etc/bandit_pass/banditx but we need the once for bandit20 while being bandit 19

Initial Information / Hints Username: bandit19

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit19@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:
ls -al
you find the file bandit20-do
you have the permission to excute it 

./bandit20-do >>> if excuted if gives you the permissions of bandit20

./bandit20-do cat /etc/bandit_pass/bandit20
Explanation and reasoning: N/A
