cd ~
git clone --depth 1 https://github.com/uditkarode/ucc.git
sudo mv ucc/ucc /bin/ucc
sudo chmod +x /bin/ucc
mkdir UCCRoot && cd UCCRoot
mv ~/ucc/BIN .
mkdir builds sources logs files headers
rm -rf ~/ucc
ucc --workspace .
