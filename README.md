# Limo

A ready to use Vim (Sublime Text -like AND MORE) .vimrc configuration and set of Plugins

## Installation

*Limo* includes [Vundle](https://github.com/VundleVim/Vundle.vim) package manager and some external plugins.

Install Vundle

`$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

Install *Limo* `.vimrc`

`$ curl https://raw.githubusercontent.com/m0khi/vim-sublime/m0khi-features/vimrc > $HOME/.vimrc`

Install *Limo* `.ycm_extra_conf.py`

`$ curl https://raw.githubusercontent.com/m0khi/vim-sublime/m0khi-features/ycm_extra_conf.py > $HOME/ycm_extra_conf.py`

Then open `vim` and run

`:PluginInstall`

quit and enter in `vim` again to apply the changes

You can also add machine specific config to `~/.local.vim`

For best results make sure your $TERM env variable is 256 colours; `export TERM=xterm-256color`

**Note**: to have the correct font in the bottom bar you need a [Powerline](https://github.com/Lokaltog/powerline-fonts) font installed and selected in the terminal.

## Features included and Shortcuts

The shortcuts should work in vim (terminal with 256 colors) on Linux, Mac OS X and Windows (I'm joking, I don't know).

*Everywhere*

- <kbd>Ctrl</kbd> + <kbd>p</kbd> - Open other files in the folder
- <kbd>Ctrl</kbd> + <kbd>f</kbd> - Find text in the document
- <kbd>Ctrl</kbd> + <kbd>z</kbd> - Cancel
- <kbd>Ctrl</kbd> + <kbd>y</kbd> - Redo
- <kbd>F1</kbd>					 - Snippets

*Selection* - after (<kbd>Esc</kbd> + <kbd>v</kbd>) or (<kbd>Shift</kbd>+ <kbd>v</kbd>)

- <kbd>Ctrl</kbd> + <kbd>c</kbd> 		   - Copy
- <kbd>Ctrl</kbd> + <kbd>x</kbd> 		   - Cut
- <kbd>Ctrl</kbd> + <kbd>v</kbd> 		   - Paste
- <kbd>Ctrl</kbd> + <kbd>m</kbd> 		   - Comment / Decomment
- <kbd>Ctrl</kbd> + <kbd>w</kbd> + `<tag>` - `<tag>`Wrap text`</tag>`
- <kbd>Tab</kbd> 						   - Indent text
- <kbd>Tab</kbd> + <kbd>Shift</kbd> 	   - Reindent text

An alternative way to comment is <kbd>Ctrl</kbd> + <kbd>v</kbd> (Visual-block mode)
then <kbd>Shift+i</kbd> add the commenting characters (es. //) and press <kbd>Esc</kbd>.

To decomment, <kbd>Ctrl</kbd> + <kbd>v</kbd>, select the part you want to delete at the beginning
of the line and press <kbd>d</kbd>.

*Tabs*

- <kbd>Ctrl</kbd> + <kbd>t</kbd> - New tab
- <kbd>Ctrl</kbd> + <kbd>k</kbd> - Close tab
- <kbd>Ctrl</kbd> + <kbd>b</kbd> - Previous tab
- <kbd>Ctrl</kbd> + <kbd>n</kbd> - Next tab

*AutoComplete*

## Author

Mahdi Mokhtari

## Credits

Luigi Masell	- http://grigio.org

Val Markovi	- https://val.markovic.io/

Vundle devels	- https://github.com/VundleVim

Vim devels :)

All bodies developed parts of plugins, fonts, ...
