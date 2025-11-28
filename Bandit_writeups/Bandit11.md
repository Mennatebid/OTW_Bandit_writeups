1-Level & Objective:

Level: Bandit11 → Bandit12

Objective: Retrieve the password for Bandit12 from cyphered file data.txt

Initial Information / Hints Username: bandit11 / solve rot13

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit11@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use command:

ls -al >>> to list all the files
cat data.txt | tr "A-Za-z" "N-ZA-Mn-za-m"

Explanation and reasoning:
A B C D E F G H I J K L M | N O P Q R S T U V W X Y Z

we start switching from Z-N and from M-A >>> rot shifts each character 13 positions forward so we split and rotate at the 13th character  
