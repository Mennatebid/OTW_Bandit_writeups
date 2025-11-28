1-Level & Objective:

Level: Bandit5 → Bandit6

Objective: Retrieve the password for Bandit6 from multiple files in the inhere dir

Initial Information / Hints Username: bandit5 / in the inhere di / human-readable /1033 bytes in size /not executable

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit5@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use ls -a to show hidden files

use cd inhere

use the command:
find . -type f -size 1033c -exec file {} + | grep ASCII

we used the flag size to narrow the search , c is size in bytes

Explanation and reasoning:
we are given a hint the the file is hidden so we gotta use -a 
then the find command , we then narrowed the search using the flags:
-type
-size
and the command grep with ASCII
