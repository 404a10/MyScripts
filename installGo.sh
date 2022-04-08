curl -s -o /tmp/go.tar.gz "https://golang.google.cn/dl/go1.18.linux-amd64.tar.gz"
sudo tar -C /usr/local /tmp/go.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc
echo "Check go installation:"
go version
