# My Iterm2 Set up

![Home](/images/iterm2-intro.png)

I primarily use Powerlevel10k - https://gist.github.com/kevin-smets/8568070#powerlevel9k--powerlevel10k

## Install

1. Install iterm2 - https://iterm2.com/
2. Install oh-my-zsh - https://github.com/robbyrussell/oh-my-zsh
3. Install Powerlevel10k - https://gist.github.com/kevin-smets/8568070#powerlevel9k--powerlevel10k
4. Install Font - https://gist.github.com/kevin-smets/8568070#install-a-patched-font
5. Auto-suggestions - https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh
6. Syntax highlighting - https://gist.github.com/kevin-smets/8568070#syntax-highlighting
7. Import iterm2 > Preferences > Profiles > 'Other Actions' > Import JSON Profiles - anooprav7_iterm2_profile.json
8. Import iterm2 > Preferences > Keys > Import - anooprav7_iterm2_keys.itermkeymap
9. Optional - Open your .zshrc config and copy the config from the one in this repo. Instructions to open zshrc config at the bottom.

## Preference Changes

1. Fullscreen usage with shortcut keys for fast switching - [Article Point 1](https://medium.com/@jessesrsmith/five-tips-for-iterm-91db83cf4d4e)
2. Appearance > Tabs > Strech tabs to fill bar (de-select)
3. By default, powerlevel10k provides a lot of info in the terminal. I filter them in the .zshrc config.

### Shortcut Keys

```
control + tab           -  Moves through each of the tabs going to the left (like chrome)
control + shift + tab   -  Moves through each of the tabs going to the right (like chrome)

option + arrow <-/->    -   Move the cursor between separate words in a command line.
                            Combine with delete instead to remove words to the left
command + arrow <-/->   -   Switch between tabs
control + a             -   Move the cursor to the start of the command line
control + e             -   Move the cursor to the end of the command line
control + u             -   Clears the entirety of the line
control + k             -   Clear the line that appears after the cursor
command + k             -   clears the console. Same as clear in console
command + t             -   New tab in terminal

command + d             -   Split and add new window vertically
command + shift + d     -   Split and add new window horizontally
command + option +arrow keys - Navigate among the windows
command + shift + return - Maximise/minimise a window to the whole window screen
```

The Iterm2 theme i made is mostly taken from the argonaut Theme - (argonaut)[https://github.com/effkay/iTerm-argonaut]

## .zshrc

```
// Open zsh config file
open ~/.zshrc

// Sync the changes mage in the config file
source ~/.zshrc
```
