echo compiling...
g++ nofetch.cpp -o nofetch

read -n 1 -p "move to /bin/ ?"
sudo cp nofetch /bin/