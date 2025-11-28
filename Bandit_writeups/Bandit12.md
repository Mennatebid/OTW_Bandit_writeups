1-Level & Objective:

Level: Bandit3 → Bandit4

Objective: Retrieve the password for Bandit4 from the hidden file inhere

Initial Information / Hints Username: bandit3 / the file is hidden

Password: ----------------

Host: bandit.labs.overthewire.org

Port: 2220

Step-by-Step Solution SSH into the server:

ssh bandit3@bandit.labs.overthewire.org -p 2220

enter the password from the previous game

use commands:

ls -al >>> to find the data.txt file

cd /tmp >> to move to /tmp dir

mkdir decom >> to create a dir in tmp

move back to the orginal dir

use >> cp data.txt   /tmp/decom >>> to copy the file to the dir you made


xxd -r <file> >> to reverse the hexadump to binary or text

file >> to know the type of file you are handeling
mv <file> < file.extention>
if the file is gzip >>> .gz
if the file is bzip2 >>> .bz2
if the file is POSIX tar archive (GNU) >>> .tar

use gzip / bzip -d <file> to decompress
use tar -xvf to extract file :
-x → extract

-v → verbose (see what’s being extracted)

-f → specify the archive file

once the file is ASCII text use cat to get the password

Explanation and reasoning:
we need to decomress the file multiple times after applying xxd -r
