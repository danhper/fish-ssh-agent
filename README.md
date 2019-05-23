# fish_ssh_agent

Utility functions to start your ssh agent when using fish shell.
You will only need to run `ssh-add` and type your password once,
after the running ssh_agent should do the work for you.

[![GitLab](https://img.shields.io/badge/dynamic/json.svg?logo=GitLab&style=for-the-badge&label=GitLab&url=https://gitlab.com/kyb/fish_ssh_agent/raw/master/.doc/badge-gitlab.json&query=$.message)](https://gitlab.com/kyb/fish_ssh_agent)
[![GitHub](https://img.shields.io/badge/dynamic/json.svg?logo=GitHub&style=for-the-badge&label=GitHub&url=https://gitlab.com/kyb/fish_ssh_agent/raw/master/.doc/badge-github.json&query=$.message&color=9A9)](https://github.com/ivakyb/fish_ssh_agent)

## Usage

```fish
fish_ssh_agent
```


## Installation

```fish
wget https://gitlab.com/kyb/fish_ssh_agent/raw/master/functions/fish_ssh_agent.fish -P ~/.config/fish/functions/
```

### Autostart
Append next line to `~/.config/fish/config.fish`
```fish
fish_ssh_agent
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
