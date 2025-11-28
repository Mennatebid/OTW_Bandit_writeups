1-Level & Objective:

Level: Bandit4 → Bandit5

Objective: Retrieve the password for Bandit5 from the human readble file

Initial Information / Hints Username: bandit4 / find human readable content

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit4@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

there are two commands we can use :

1- find . -type f -exec file {} + | grep ASCII

the . here tells find to start looking in the current directory 
-type tells find what kind of file we are looking for
-exec tells find to excute a command on each iteration trying to find the file
{} is a placeholder for filename
+ to group file names and apply the command at once
\; if we want to apply it file by file

2- find . -type f -exec file --mime-type {} + | grep "text/"
--mime-type helps finding the file type by content not path .i.e:
text/plain → normal text

text/x-python → Python script

image/png → PNG image

application/octet-stream → binary file

application/zip → ZIP archive

Explanation and reasoning:
ASCII
--mime-type {} + | grep "text/"
