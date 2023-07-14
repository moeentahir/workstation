# workstation
## Installation

### Install ansible

```
python3 -m pip install --user --upgrade pip
python3 -m pip install --user --upgrade ansible
export PATH=$PATH:$HOME/Library/Python/3.11/bin
```

### Install playbook
#### Mac OS

```
ansible-playbook playybook.yml
```

#### Ubuntu

- Run play book
```
ansible-play playybook.yml -K
```

### Other commands
````shell
ansible-playbook playbook.yml --list-tags
ansible-playbook playbook.yml --tags "configurations"


````
## Known issues
There is a circular dependency when copying packages from over the internet and cloning dotfiles into `.dotfiles` folder. At the moment the only way to resolve it is run playbook multiple times
