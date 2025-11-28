1-Level & Objective:

Level: Bandit13 → Bandit14

Objective: we need to copy a private key file into our local host to use it to sign in the next level

Initial Information / Hints Username: bandit13

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit13@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:

1- ls -al
to find a file named sshkey.private
2- pwd
to get the directory where the file is located (the current one)
3- exit
4- in you local machine type the command:
scp -P 2220 bandit13@bandit.labs.overthewire.org:/home/bandit13/sshkey.private .
you will be prombt to enter the password of the current level , enter it , then you have the file on you local machine

5- change permession 
chmod 600 sshkey.private
600 >>> means the owner can read and excute the file

6- login to the next level
ssh -i sshkey.private bandit14@bandit.labs.overthewire.org -P 2220

Explanation and reasoning:

the best strategy to copy files from a remote host to your local host is:

from your local host type: 

scp root@remotehost:/path_to_file . (the dot denotes the current dir) 

if you want to send a file from your machine to a remote host:

scp /path_to_file root@remotehost:/path_to_destination
