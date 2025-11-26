1-Level & Objective:

Level: Bandit20 → Bandit21

Objective: connect a file in home dir to a port and check if pass is correct 

Initial Information / Hints Username: bandit20

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit20@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:

ls -al >>> to find ./suconnect >> excute it with the port you specify
open your local terminal and login to bandit20  from it and run nc -vlp <port>

1. -l

Puts netcat into server mode → it waits for someone to connect.

2. -p <port>

Specifies which port it listens on.

3. -v

Makes it verbose, so it prints DETAILS 

paste the password you got and copy the new password
Explanation and reasoning: N/A
