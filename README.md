# fish-ssh-agent

Utility functions to start your ssh agent when using fish shell.
You will only need to run `ssh-add` and type your password once,
after the running ssh_agent should do the work for you.


## Usage

```fish
fish-ssh-agent
```


## Installation

```fish
git clone https://.../fish-ssh-agent
source fish-ssh-agent/install.fish
```

or

```sh
git clone https://.../fish-ssh-agent
cp fish-ssh-agent/functions/*  ~/.config/fish/functions
```
