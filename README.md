# Coreen's dotfiles

*DISCLAIMER:* This repo is a compilation of _my_ dotfiles and general setup. If you want to give these a try, fork the repo and review the code BEFORE applying the settings. Remove things you don't understand and use at your own risk.


## External installations

Sublime Text ([2](https://www.sublimetext.com/2) or [3](https://www.sublimetext.com/3))
  - good cross platform text editor with plenty of plugins for quick development
    - Git (blame): https://packagecontrol.io/packages/Git
    - JSON (pretty print): https://packagecontrol.io/packages/Pretty%20JSON
  - _Nice to have:_ launch via command line by following the instructions in the following links
    - Sublime Text 2: https://www.sublimetext.com/docs/2/osx_command_line.html
    - Sublime Text 3: https://olivierlacan.com/posts/launch-sublime-text-3-from-the-command-line/

### Mac OS X specific installations

iTerm2: https://www.iterm2.com/
  - offers more features (i.e. split screen) than MacOS Terminal

Itsycal: https://www.mowglii.com/itsycal/
  - inline calendar under time/date in menu bar
  - _Note:_ set `Preferences > Apperance > Datetime pattern` to the following to completely replace the MacOS native `Date & Time`

```
E, MMM d h:mm a
```

Alfred: https://www.alfredapp.com
  - alternative quick search that allows for custom URL shortcuts (i.e. JIRA ticket quick query)

![Alfred Example Screenshot](https://github.com/coreen/dotfiles/blob/master/Alfred_Example.jpg)


## Usage

Copy the dotfiles to your `$HOME` directory

```
cp .* ~
```

Change setup scripts to be executable and run the `initial-setup.sh` file

```
chmod +x *.sh
./initial-setup.sh
```

Initial setup defaults to `bash` shell, if you would like to use `zsh` additionally run

```
./zsh-setup.sh
```
