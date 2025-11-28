1-Level & Objective:

Level: Bandit1 → Bandit2

Objective: Retrieve the password for Bandit2 from the - file in home dir

Initial Information / Hints
Username: bandit1

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution
SSH into the server:

ssh bandit1@bandit.labs.overthewire.org -p 2220

write the commands ls -alps
the flags are:
-a: show all files including hidden ones
-l: show files in long lisiting formate to show ; permissions,links,owner,group,size ,date,name
-p: appends / to dir
-s: prints file size in disk blocks

we find the file - , we use cat ./- ; because it is a dir
we copy the pswrd
Explanation / Reasoning
pretty straight forward :)
