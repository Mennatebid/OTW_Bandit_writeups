1-Level & Objective:

Level: Bandit21 → Bandit22

Objective: getting the password of the next level by reading shell scripts

Initial Information / Hints Username: bandit21

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit21@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:
cd /etc/cron.d
ls -al
cat cronjob_bandit22
cat /user/bin/cronjob_bandit22.sh
cat /tmp/<output>

Explanation and reasoning: N/A
