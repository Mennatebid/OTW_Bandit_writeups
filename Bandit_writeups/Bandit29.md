1-Level & Objective:

Level: Bandit29 → Bandit30

Objective:

Initial Information / Hints Username: bandit29

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution :

with other players they can clone the repo into /tmp/some_file but with me it didn't work so I exited the bandit29 server and did it on my machine

exit mkdir repos cd repos git clone ssh://bandit29-git@bandit.labs.overthewire.org:2220/home/bandit29-git/repo ls -al cd repo ls -al cat ReadME.md 
we don't find the password so we inspect log and previous commits , still nothing , we then check branches and investigate:
git branch -a
git checkout remotes/path_to_branch
ls -al
cat README.md

Explanation and reasoning: N/A
