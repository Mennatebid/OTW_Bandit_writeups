1-Level & Objective:

Level: Bandit24 → Bandit25

Objective: get the password from the listening daemon in port 30002 by brute force

Initial Information / Hints Username: bandit24

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit24@bandit.labs.overthewire.org -p 2220

enter the password from the previous game


use commands:
for i in $(seq -w 0000 9999); do echo "password from previous game $i";sleep 0.002 ;done | nc localhost 30002

brute force your way in there ! 
Explanation and reasoning: N/A
