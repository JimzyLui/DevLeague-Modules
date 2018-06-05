# Install Fest
If you have already installed any of these programs before, then you may skip it.

## [iTerm2](http://iterm2.com/) **osx only**
- Ubuntu/Linux flavors can use instead use the Terminal application that comes installed.

## [Homebrew](http://brew.sh/#install) **osx only**

## Install Node through Homebrew
**OSX**
1. run the command `brew install nodejs` (this will give us the NPM command which we will use later in this doc)

**Ubuntu/Linux**

```bash
sudo apt-get -y update
sudo apt-get -y install nodejs npm
sudo npm i -g n
sudo n stable
sudo npm i -g npm
```

## [VS Code](https://code.visualstudio.com/)
First install VS Code!
Install the `code` command: https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line

====

## Install [Oh-My-ZSH Shell](http://ohmyz.sh/)

- **OSX:** follow the instructions in the via curl tab
- **Linux:** follow the instructions in the via curl tab

### Change your theme to `pygmalion`

**Install VIM editor**
- **OSX**: Follow these instructions
  - `brew install vim`

- **Ubuntu:** Follow these instructions
  - `sudo apt-get -y update`
  - `sudo apt-get install vim`
  - `sudo update-alternatives --config editor` then select the number that references: `/usr/bin/vim`

Now VIM will be your default editor in the command-line!

**Opening your zsh configuration file**
`code ~/.zshrc`

**Moving around in vim**
Move your cursor down with the `J` key and `L` to move right. (also, `H` is left, and `K` is Up). **YOUR MOUSE WILL NOT WORK**

In your `.zshrc` file, using the movement keys the line with the code `ZSH_THEME` and change it to `ZSH_THEME="pygmalion"`

Press `i` to go into insert mode to make changes.
When ready to save and exit, press `ESC` to leave Insert Mode and go back to Command Mode. Now you can move around again with the movement keys.

### Useful plugins
With the `.zshrc` file still open in `vim`, find the line with the code `plugins` and change it to look like the line below, order doesn't matter:

`plugins=(osx git npm brew github node)`

### Enabling some helpful aliases
find the code near the bottom of the `.zshrc` file:

```
  # Example aliases
  # alias zshconfig="subl ~/.zshrc"
  # alias ohmyzsh="subl ~/.oh-my-zsh"
```

change to (remove the `#` and space after it; this a code comment in the `bash` language):

```
  # Example aliases
  alias zshconfig="subl ~/.zshrc"
  alias ohmyzsh="subl ~/.oh-my-zsh"
```

### Save and reload your configuration
While in Command Mode (press `ESC` key a few times to make sure you are in Command Mode), press the `:` key then type `wq` and hit <kbd>Enter</kdb>. You have now saved and exited  the `vi` program.

Type the command: `source ~/.zshrc` into your terminal to reload the configuration file.

### Notes
**Ubuntu/Linux: ** if you get errors like this:

```
/Users/lyonm028/.zshrc:3: command not found: ^M
/Users/lyonm028/.zshrc:9: command not found: ^M
/Users/lyonm028/.zshrc:12: command not found: ^M
/Users/lyonm028/.zshrc:15: command not found: ^M
/Users/lyonm028/.zshrc:18: command not found: ^M
/Users/lyonm028/.zshrc:21: command not found: ^M
/Users/lyonm028/.zshrc:24: command not found: ^M
/Users/lyonm028/.zshrc:27: command not found: ^M
/Users/lyonm028/.zshrc:30: command not found: ^M
/Users/lyonm028/.zshrc:35: command not found: ^M
/Users/lyonm028/.zshrc:40: command not found: ^M
/Users/lyonm028/.zshrc:43: command not found: ^M
/Users/lyonm028/.zshrc:48: command not found: ^M
/Users/lyonm028/.zshrc:49: command not found: ^M
/Users/lyonm028/.zshrc:51: command not found: ^M
/Users/lyonm028/.zshrc:54: command not found: ^M
/Users/lyonm028/.zshrc:source:55: no such file or directory: /Users/lyonm028/.oh-my-zsh/oh-my-zsh.sh^M
/Users/lyonm028/.zshrc:56: command not found: ^M
/Users/lyonm028/.zshrc:59: command not found: ^M
/Users/lyonm028/.zshrc:66: command not found: ^M
/Users/lyonm028/.zshrc:69: command not found: ^M
/Users/lyonm028/.zshrc:72: command not found: ^M
```

[The solution is here](https://github.com/robbyrussell/oh-my-zsh/issues/1363#issuecomment-11144048)
