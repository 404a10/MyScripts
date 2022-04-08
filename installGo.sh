sudo curl -o go1.18.linux-amd64.tar.gz "https://dl.google.com/go/go1.18.linux-amd64.tar.gz"
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.18.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile
echo "Path added to profile"
source ~/.profile
echo "System changed!"
echo "Changing .bashrc..."
echo "source ~/.profile" >> ~/.bashrc
echo "Done!"
echo "Check go installation:"
go version
echo "Ereasing installation files..."
rm go1.18.linux-amd64.tar.gz 
echo "Done."
echo "Installation finished!"
