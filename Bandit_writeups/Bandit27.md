1-Level & Objective:

Level: Bandit27 → Bandit28

Objective:

Initial Information / Hints Username: bandit27

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution :

with other players they can clone the repo into /tmp/some_file but with me it didn't work so I exited the bandit27 server and did it on my machine

exit
mkdir repos
cd repos
git clone ssh://bandit27-git@bandit.labs.overthewire.org:2220/home/bandit27-git/repo
ls -al
cd repo
ls -al
cat ReadME

use commands: ./bandit27-do cat /etc/bandit_pass/bandit27
Explanation and reasoning: N/A
