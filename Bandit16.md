1-Level & Objective:

Level: Bandit16 → Bandit17

Objective: submitting the password of the current level to a port on localhost in the range 31000 to 32000
checking which ports has listening serves and speak ssl/tls

Initial Information / Hints Username: bandit16

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit16@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:

nmap -p 31000-32000 ssl-cert localhost

we get multiple ports >>> we choose the once that is ssl/unkown

openssl s_client -connect localhost:post can work just find but for me it wasn't recognizing the password so i used
 openssl s_client -connect localhost:port -quiet , paste the passsword of current level and you get a passkey


Explanation and reasoning: N/A
