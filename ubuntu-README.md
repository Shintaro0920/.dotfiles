## Setup
### Install Chrome
```
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable
```

### Install vim, git, zsh, curl, nodejs, npm
```
sudo apt-get update && sudo apt-get upgrade
sudo apt install vim zsh git curl nodejs npm
```

### Github Setup
```
git config --global user.email "yoshidashintaro0920@gmail.com"
git config --global user.name  "Shintaro Yoshida"
ssh-keygen -t rsa -b 4096 -C "yoshidashintaro0920@gmail.com"
<<<Copy Public Key to github Setting>>>
echo -e 'Host github github.com \n  HostName github.com \n  User git\n  IdentityFile ~/.ssh/--' >> ~/.ssh/config
ssh -T git@github.com
```
### Install Atom
``` 
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
```  

### Install Spotify
```   
curl -s https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client
```

### Install Docker
```
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
```

### create docker group and run docker without sudo command
```
sudo usermod -g docker yoshida
sudo /bin/systemctl restart docker.service
```

### Change color of git branch to yellow
```
vim ~/.dotfiles/.zsh/.zprezto/modules/prompt/functions/prompt_pure_setup
git_color = yellow
```

### Others
```
```
### Install Slack
```
sudo snap install slack --classic
```

### Install Apache Hadoop
#### Prerequisites
```
sudo apt-get install ssh pdsh
```
#### Install Java
```
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install default-jdk
```
