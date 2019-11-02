# My Iterm2 Set up

![Home](/images/iterm2-intro.png)

I primarily use Powerlevel10k - https://gist.github.com/kevin-smets/8568070#powerlevel9k--powerlevel10k

### Install

1. oh-my-zsh - https://github.com/robbyrussell/oh-my-zsh
2. Install Font - https://gist.github.com/kevin-smets/8568070#install-a-patched-font
2. Auto-suggestions - https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh
3. Syntax highlighting - https://gist.github.com/kevin-smets/8568070#syntax-highlighting
4. Import the keys config and profile config

### Preference Changes

1. Fullscreen usage with shortcut keys for fast switching - [Article Point 1](https://medium.com/@jessesrsmith/five-tips-for-iterm-91db83cf4d4e)

### Shortcut Keys

```
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
