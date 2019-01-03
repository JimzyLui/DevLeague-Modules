# Install Fest

If you have already installed any of these programs before, then you may skip it.

## Install [iTerm2](http://iterm2.com/) **osx only**

- Ubuntu/Linux flavors can use the Terminal application that comes installed.

## Install [VS Code](https://code.visualstudio.com/)

1. Click above link to install VS Code.
2. **osx users only:** Install the `code` command: https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line

Once VS Code is installed:

1. Go to `Preferences` > `Settings`
2. Search for `"Editor: Tab Size"` and change it's value to `2`
3. Search for `"Editor: Detect Indentation"` click in the instructions for `"Editor: Tab Size"`, then disable `"Detect Indentation"`

## Install [Oh-My-ZSH Shell](http://ohmyz.sh/)

- **OSX:** follow the instructions in the via curl tab
- **Linux:** follow the instructions in the via curl tab
  - Linux: If you get the error `"You need to install zsh first!"`, run the command `sudo apt install zsh`, then run the oh-my-zsh command.

## Install Node with [NVM](https://github.com/creationix/nvm)

1. Click the NVM link above and copy and paste the `install script` in your terminal
2. Quit and restart terminal
3. Verify NVM installation, run command: `command -v nvm`.
   - The output should say `nvm`. If the output says `command not found`, see solution here: [NVM Docs](https://github.com/creationix/nvm)
4. Install node, run command: `nvm install --lts`
5. Verify node installation, run command: `node -v`
   - The output should say the version of node installed. Example: `v10.15.0`

## Install [Homebrew](http://brew.sh/#install) **osx only**

- Click above link for installation instructions.

## Install VIM editor

### OSX

- Run command: `brew install vim`

### Ubuntu

- Run the following commands:
  - `sudo apt-get -y update`
  - `sudo apt-get install vim`
  - `sudo update-alternatives --config editor` then select the number that references: `/usr/bin/vim`

Now VIM will be your default editor in the command-line!

## Change your zsh theme to `pygmalion`

#### Opening your zsh configuration file

- VS Code, run command: `code ~/.zshrc`
- Vim, run command: `vim ~/.zshrc`

In your `.zshrc` file look for the `ZSH_THEME=""` line and change it to `ZSH_THEME="pygmalion"`

#### Moving around in vim

- **YOUR MOUSE WILL NOT WORK**
- **Press the following keys to move your cursor:**
  - Down with the `J` key
  - Up with the `K` key
  - Right with the `L` key
  - Left with the `H` key

Press `i` to go into `INSERT` mode to make changes.
When ready to save and exit, press `ESC` to leave `INSERT` mode and go back to Command mode. Now you can move around again with the movement keys. Press `:wq` to save and quit file.

### Useful plugins

With the `.zshrc` file still open in `vim` or `code`, find the line with the code `plugins` and change it to look like the line below, order doesn't matter:

`plugins=(osx git npm brew github node)`
**Linux:** You don't need `osx` and `brew`

### Enabling some helpful aliases

Find the code near the bottom of the `.zshrc` file and delete the `#` symbol and the space after it. Should now look like:

```
  # Example aliases
  alias zshconfig="code ~/.zshrc"
  alias ohmyzsh="code ~/.oh-my-zsh"
```

#### Save and reload your configuration

Type the command: `source ~/.zshrc` into your terminal to reload the configuration file.

#### Notes

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
