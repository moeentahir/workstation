# workstation
## Installation

## Mac OS

- Install Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Run play book
```
ansible-play playybook.yml
```


## Ubuntu

- Install packages
```
sudo apt-get install build-essential curl file git
```

- Install Homebrew
Install it under current user, do not install it in /home/linuxbrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Run play book
```
ansible-play playybook.yml -K
```

