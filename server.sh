!#/bin/bash
git clone https://github.com/dotcid/ID4045-JMP_server
cd ID4045-JMP_server/stable
g++ server.cpp -o server.out -I. -L.
ln -s server.out ~/Desktop/prototypeServer