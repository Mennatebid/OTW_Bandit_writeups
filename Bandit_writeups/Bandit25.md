1-Level & Objective:

Level: Bandit23 → Bandit24

Objective: get into bandit26 through ssh even though its shell isn't /bin/bash

Initial Information / Hints Username: bandit25

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit25@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:
login to bandit25 :
ls -al >> you will find your key >> pwd and copy it
exit
in your local host command : 
scp -P 2220 bandit25@bandit.labs.overthewire.org:/home/bandit25/your key .
chmod 600 your key
minimize your shell till it is 3-4 lines
once you see --More-- escape to vim by pressing v then
ssh -i your key -P 2220  bandit26@bandit.labs.overthewire.org
:set shell=/bin/bash
:shell

Explanation and reasoning: N/A
