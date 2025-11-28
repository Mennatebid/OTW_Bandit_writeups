1-Level & Objective:

Level: Bandit30 → Bandit31

Objective:

Initial Information / Hints Username: bandit30

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution :

with other players they can clone the repo into /tmp/some_file but with me it didn't work so I exited the bandit27 server and did it on my machine

exit mkdir repos cd repos git clone ssh://bandit30-git@bandit.labs.overthewire.org:2220/home/bandit30-git/repo ls -al cd repo ls -al cat ReadME
it says an empty file LOL , we investigate logs , commits , branches but nothing , here we need to check git tag 
we get : secret 
git show secret 
Boom you got the pass
use commands: ./bandit27-do cat /etc/bandit_pass/bandit27 Explanation and reasoning: N/A
