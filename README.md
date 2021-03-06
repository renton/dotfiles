# dotfiles

**Ubuntu Setup**

`sudo apt-get update; sudo apt-get upgrade; sudo apt-get install tomboy compizconfig-settings-manager compiz-plugins vim git unity-tweak-tool docker screen htop gimp build-essential python-pip xclip; sudo apt-get upgrade;`

**Keygen ssh**

`ssh-keygen -t rsa -b 4096 -C "your_email@example.com"`

`eval "$(ssh-agent -s)"`

`ssh-add ~/.ssh/id_rsa`

Add to github account from `id_rsa.pub`

**Clone .dotfiles and move them into home directory**

`git clone git@github.com:renton/dotfiles.git`

---

**Install Slack for Desktop**

https://slack.com/downloads

**Install Google Chrome**

https://www.google.com/chrome/browser/desktop/

**Install Docker**

https://docs.docker.com/v1.8/installation/ubuntulinux/

**Install Steam**

http://store.steampowered.com/about/

**Install Spotify**

https://www.spotify.com/ca-en/download/linux/

**Install Postman**

**Install Atom**

**Install Discord**

**Install Anaconda**

---

**Append to .bashrc**

```
parse_git_branch() {
         git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
     }
export PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$(parse_git_branch)$ "
alias desk='cd ~/Desktop'
```

