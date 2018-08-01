# Coreen's dotfiles

*DISCLAIMER:* This repo is a compilation of _my_ dotfiles and general setup. If you want to give these a try, fork the repo and review the code BEFORE applying the settings. Remove things you don't understand and use at your own risk.

## External installations

iTerm2: https://www.iterm2.com/
  -> offers more features (i.e. split screen) than MacOS Terminal

Sublime Text (2 or 3)
  -> good cross platform text editor with plenty of plugins for quick development
    -> Git (blame): https://packagecontrol.io/packages/Git
    -> JSON (pretty print): https://packagecontrol.io/packages/Pretty%20JSON
  -> _Nice to have:_ launch via command line by following the instructions in the following links
    -> Sublime Text 2: https://www.sublimetext.com/docs/2/osx_command_line.html
    -> Sublime Text 3: https://olivierlacan.com/posts/launch-sublime-text-3-from-the-command-line/

## Usage

```
chmod +x *.sh
./initial-setup.sh
```

Initial setup defaults to `bash` shell, if you would like to use `zsh` additionally run

```
./zsh-setup.sh
```
