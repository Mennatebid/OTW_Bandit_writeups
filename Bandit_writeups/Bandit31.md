1-Level & Objective:

Level: Bandit31 → Bandit32

Objective:

Initial Information / Hints Username: bandit31

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution :

with other players they can clone the repo into /tmp/some_file but with me it didn't work so I exited the bandit27 server and did it on my machine

exit mkdir repos cd repos git clone ssh://bandit31-git@bandit.labs.overthewire.org:2220/home/bandit31-git/repo ls -al cd repo ls -al cat ReadME.md
we are instructed to create a file with certain text and push it to the repo :
nano key.txt (enter the txt)
git add -f key.txt (we need to force to avoid sending file to git ignore)
git commit -m "adding file"
git branch -M master
git remote remove origin 
git remote add origin ssh://bandit31-git@bandit.labs.overthewire.org:2220/home/bandit31-git/repo
git push -u origin master
Explanation and reasoning: N/A
