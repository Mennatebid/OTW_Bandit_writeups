1-Level & Objective:

Level: Bandit22 → Bandit23

Objective: getting the password of the next level by reading shell scripts

Initial Information / Hints Username: bandit22

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit22@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands: cd /etc/cron.d ls -al 
cat cronjob_bandit23
cat /user/bin/cronjob_bandit23.sh
echo I am user bandit23 | md5sum | cut -d ' ' -f 1
cat /tmp/(output)

Explanation and reasoning: N/A
