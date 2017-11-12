# install language unison is written in
sudo apt install ocaml-nox 

# contains tool "etags" required by default build
sudo apt install xemacs21-bin

# requirements for building GUI version
sudo apt install libgtk2.0-dev liblablgtk2-ocaml liblablgtk-extras-ocaml-dev

cd src
make UISTYLE=gtk2
