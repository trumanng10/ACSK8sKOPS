curl -LO https://github.com/kubernetes/kops/releases/download/v1.21.0/kops-linux-amd64

chmod +x kops-linux-amd64

sudo mv kops-linux-amd64 /usr/local/bin/kops

sudo apt install -y python-pip
sudo pip install awscli

echo "KOPS and AWSCLI Installations Completed"
