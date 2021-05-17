# workstation
## Installation

### Install ansible

```
python3 -m pip install --user --upgrade pip
python3 -m pip install --user --upgrade ansible
export PATH=$PATH:$HOME/Library/Python/3.8/bin
```

### Install playbook
#### Mac OS

```
ansible-play playybook.yml
```

#### Ubuntu

- Run play book
```
ansible-play playybook.yml -K
```
