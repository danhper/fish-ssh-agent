# fish_ssh_agent

Utility functions to start your ssh agent when using fish shell.
You will only need to run `ssh-add` and type your password once,
after the running ssh_agent should do the work for you.


## Usage

```fish
fish_ssh_agent
```


## Installation

```fish
wget https://gitlab.com/kyb/fish_ssh_agent/raw/kyb/functions/fish_ssh_agent.fish -P ~/.config/fish/functions/
```

## Useful note
Add this line to `~/.ssh/config`
```
AddKeysToAgent yes
```
With option enabled keys used by ssh will be automatically added to ssh-agent. No need to call `ssh-add`.


## Mirrors
https://gitlab.com/kyb/fish_ssh_agent  
https://github.com/ivakyb/fish_ssh_agent  
