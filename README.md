# fish-ssh-agent

Utility functions to start your ssh agent when using fish shell.
You will only need to run `ssh-add` and type your password once,
after the running ssh_agent should do the work for you.

## Installation

### Using [fundle](https://github.com/danhper/fundle)

Add

```
fundle plugin 'danhper/fish-ssh-agent'
```

to your `config.fish`, reload your shell and run `fundle install`.

### Using [Fisher](https://github.com/jorgebucaran/fisher)

```
fisher add danhper/fish-ssh-agent
```

### Manually

Put `functions/*` in your `~/.config/fish/functions` directory,
and source `init.fish` on startup.
