# Development Environment

# Operating System :computer:

## OSX 

### Hotkeys for great work flow!

[Mac Keyboard Shortcuts Reference][osx_hotkeys_url]

---

<kbd>CMD</kbd>+<kbd>Tab</kbd>

A quick switch back to the last application you had in focus.

---

Hold <kbd>CMD</kbd> + press <kbd>Tab</kbd> (continue to hold <kbd>CMD</kbd>)

Will bring up a list of applications that are active. Pressing <kbd>Tab</kbd>
repeatedly will cycle through the applications in the menu from left-to-right.
To bring an application into the foreground make sure it is selected then
release the <kbd>⌘</kbd> key.

After Hold <kbd>CMD</kbd> + press <kbd>Tab</kbd> then press <kbd>`</kbd>

Same functionalty as Hold <kbd>CMD</kbd> + press <kbd>Tab</kbd> except that it
cycles right-to-left. You can switch between <kbd>Tab</kbd> and <kbd>`</kbd>
to help target application icons in the menu.

---

TODO: add more super-useful OSX specific hotkeys

CMD + arrow modifier for moving to end and beginning of lines (END and HOME buttons)
OPT + Arrow for moving word by word

^^SHIFT key modifier for highlighting

---

### Package Management :package:

**Homebrew** - [Link][brew_url] *see webpage for installation instructions*

Homebrew allows a user to install/update/uninstall programs (packages/binaries)
via the command-line. These packages come prepackaged with default installation
instructions so the installation process is much quicker than installing the
same software manually. *It Just Works™*

**Homebrew Cask** - [Link][cask_url]

Cask focuses on everyday Applications like Google Chrome, Spotify, etc.

### Launching Applications
OSX has a feature called Spotlight to use this feature the chords are
<kbd>OPT</kbd>+<kbd>SPACE</kbd> then you type in the name of an application
that you want to launch and use the <kbd>Enter</kbd> key to launch it.

**Alfred** - [Link][alfred_url] *the workflow swiss army knife*

With Alfred out of the box (free version) you get spotlight on steroids. In
addition to launching applications you also get the ability to perform search
queries with your favorite search-engine, calculations, dictionary,
application-specific custom hotkeys, etc. Another amazing feature is the
ability to trigger a workflow which can launch multiple applications, websites,
or anything you want all with a user-defined command entered into Alfred.

### Window Management :metal:

**Spectacle** - [Link][spectacle_url] *Easily organize windows without using a
mouse*

Great tool (AND FREE)! Strive to be the best keyboard warrior you can be.
Manage your window layout without using a mouse or trackpad.

### Operating Specific Applications

**iTerm** - [Link][iterm_url] *use this instead of the Terminal.app included by default*

**Dash** - [Link][dash_url] *download documentation - work offline!*

<!-- link references related to OSX -->
[cat_typing]: http://i.imgur.com/bA3Rn7E.gif
[osx_hotkeys_url]: https://support.apple.com/en-us/HT201236 "Hotkeys for the OSX operating system"
[brew_url]: http://brew.sh/ "The missing package manager for OS X"
[cask_url]: http://caskroom.io/ "Like Homebrew but for macOS applications"
[spectacle_url]: https://www.spectacleapp.com/ "Move and resize windows with ease"
[iterm_url]: https://www.iterm2.com/downloads.html "Terminal Emulator that does amazing things"
[dash_url]: https://kapeli.com/dash "Dash gives your Mac instant offline access to 150+ API documentation sets"
[alfred_url]: https://www.alfredapp.com/ "boost your efficiency with hotkeys, keywords, text expansion and more. "

---

## Linux (generally Debian-flavor, e.g. Ubuntu) :finnadie:

### Hotkeys for great work flow!

### Package Management :package:

**apt-get** - [Link to official documentation][aptget_url] *available by default**

### Launching Applications

<kbd>ALT</kbd>+<kbd>SPACE</kbd>

Type the name of the application that you want to launch and press <kbd>Enter</kbd>.

### Window Management :metal:

**i3wm** [Link][i3wm_url] *window manager for GNU/Linux and BSD operating systems*

> This is hard mode.

i3wm is a desktop environment. When a user logs into a linux system they can choose
an environment. Think of these environments as *skins*, they change the way
your desktop looks and how you might interace with the GUI. While most desktop
environments focus on eye candy, i3wm focuses on giving the user the ability
to manage windows, workspaces, launching applications, and more, all with
keyboard commands.

It is recommended that you use i3wm after getting somewhat comfortable with VIM
since the window movement hotkeys in i3wm are inspired by VIM's movement hotkeys:

1. <kbd>H</kbd> for left
2. <kbd>J</kbd> for down
3. <kbd>K</kbd> for up
4. <kbd>L</kbd> for right

[Read the New User Guide to get started](i3wm_newuser_url)

![first i3 layout][i3wm_img1_url]
![second i3 layout][i3wm_img2_url]

### Operating Specific Applications

<!-- link references related to Linux -->
[aptget_url]: https://help.ubuntu.com/community/AptGet/Howto
[i3wm_url]: https://i3wm.org/
[i3wm_newuser_url]: https://i3wm.org/docs/userguide.html
[i3wm_img1_url]: https://i3wm.org/docs/keyboard-layer1.png
[i3wm_img2_url]: https://i3wm.org/docs/keyboard-layer2.png
---

## Windows :information_desk_person:

### Launching Applications

### Package Management :package:

### Window Management :metal:

<kbd>Window Key</kbd>+<kbd>Up/Down/Left/Right Arrow</kbd>

```
Windows has window management built-in!
```

### Operating Specific Applications

---

# Command-line

## Bash shell

## Zsh shell

---

# Git Work Flow Tools

## SourceTree

## GitKraken

---

# Text Editors

## Sublime Text

### Package Management

## VIM

### Package Management

---

# The Hotkey Warrior Manifesto

> The mouse/trackpad is hot lava, don't touch it!

![cat displaying great prowess with a keyboard][cat_typing]

Learning hotkeys and weening yourself off of the mouse will improve your
workflow. The less time you spend reaching for your mouse then locating it
visually on screen and interacting with the GUI and then moving back to your
keyboard, will mean more time for you to focus your mental energy on problem
solving, coding, and staying focused.

**tips for memorizing hotkeys**

1. Each week aim to *know about* 3-5 hotkeys and write them down and keep it
near your workspace, like a post-it note or index card near or attached to
your monitor.

1. Throughout the week use these hotkeys. By the end of the week you should
have 2-3 memorized because you have been using those the most.

1. Repeat the process the following week with a new set of hotkeys.

As the weeks go by your hand will get used to the chords patterns and you'll
be able to memorize more hotkeys each week.

**Caveats**
- Don't try to learn too many hotkeys at once.
- Aim for quality not quantity. More useful hotkeys are better than knowing
**all the hotkeys**.

**A word about "unix-pinky" aka hitting that control button with your pinky**
The placement of the control key isn't the best though luckily you can
reprogram your keyboard layout at software level (via your operating system)
with open-source tools. A common re-mapping scheme is to change the
<kbd>CAPS LOCK</kbd> key to <kbd>CTRL</kbd> instead.

See **Keyboard re-mapping** section for your operating system for more
information.