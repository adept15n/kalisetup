### Contents
1. Update.sh updates and upgrades apt.

2. Tools.sh installs the following:
    - tmux
    - flameshot
    - sublime-text
    - tldr
    - [PEASS](https://github.com/peass-ng/PEASS-ng)

4. Prompt.sh creates a new .bashrc prompt with timestamps and user@host

### Usage
```bash
for script in 1-Update.sh 2-Tools.sh 3-Prompt.sh; do curl -s https://raw.githubusercontent.com/adept15n/kalisetup/refs/heads/main/$script | bash; done
```
