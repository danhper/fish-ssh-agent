# fish-ssh-agent

Utility functions to start your ssh agent when using fish shell.
You will only need to run `ssh-add` and type your password once,
after the running ssh_agent should do the work for you.

## Installation

### Using [fundle](https://github.com/tuvistavie/fundle) (recommended)

Add

```
fundle plugin 'tuvistavie/fish-ssh-agent'
```

to your `config.fish`, reload your shell and run `fundle install`.

### Using [Fisherman](https://github.com/fisherman/fisherman)

    fisher install tuvistavie/fish-ssh-agent


### Manually

Put `functions/*` your `~/.config/fish/functions` directory,
and source `init.fish` on startup.
