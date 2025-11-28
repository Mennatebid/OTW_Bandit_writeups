1-Level & Objective:

Level: Bandit28 → Bandit29

Objective:

Initial Information / Hints Username: bandit29

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution :

with other players they can clone the repo into /tmp/some_file but with me it didn't work so I exited the bandit27 server and did it on my machine

exit mkdir repos cd repos git clone ssh://bandit28-git@bandit.labs.overthewire.org:2220/home/bandit28-git/repo ls -al cd repo ls -al cat README.md
there is no password in the file so we inspect logs and commits

git log 

git show (comit hash)

cat README.md
 
Explanation and reasoning: N/A
