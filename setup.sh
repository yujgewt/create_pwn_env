sudo apt-get install vim git -y


#peda
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit


#pwntools
apt-get install python2.7 python-pip python-dev git libssl-dev libffi-dev build-essential -y
pip install --upgrade pwntools

#peda-heap
git clone git://github.com/Mipu94/peda-heap.git ~/peda-heap
echo "source ~/peda-heap/peda.py" >> ~/.gdbinit
