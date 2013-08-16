# Chris Johnson's MacVim config

## Requirements
Mac Vim! http://code.google.com/p/macvim/

## Installation
1. Put these files in a clean .vim directory under your ~user directory
2. Create symlinks to the configuration files using these commands:  
		
		cd ~
		ln -s ~/.vim/vimrc .vimrc  		
		ln -s ~/.vim/gvimrc .gvimrc

3. Unzip Inconsolata-dz.otf.zip, and install the font
4. To really let MiniBufExplorer do it's thing, set MacVim's preference to open new files in the current window "and set the arg list"
5. Install [Shell Scripts](https://github.com/ChrisLTD/shell_scripts).

## Plugins
1. [ctrlp](http://kien.github.com/ctrlp.vim/) – fuzzy project searching
2. [minibufexpl](http://www.vim.org/scripts/script.php?script_id=159) – to show buffer list at the top of the screen
3. [vim-surround](https://github.com/tpope/vim-surround) – wrapping text with html tags or other characters
4. [commentary](https://github.com/tpope/vim-commentary) – commenting and uncommenting lines

## Additional files
The html transformation commands at the bottom of the vimrc file require scripts you can find in [my Scripts repository](http://github.com/ChrisLTD/shell_scripts). Those scripts should be installed in your ~/Scripts/ directory.

## Thanks to...
* David Zhou for [Inconsolata-dz](http://nodnod.net/2009/feb/12/adding-straight-single-and-double-quotes-inconsola/)
* Tim Pope for [Pathogen](https://github.com/tpope/vim-pathogen) and many other great Vim treats 
* Jonathan Filip for the [Lucius color scheme](http://www.vim.org/scripts/script.php?script_id=2536)
* Mislav Marohnić for his [base Vim setup](http://mislav.uniqpath.com/2011/12/vim-revisited/)

# Keyboard Command Reference

* Open in Safari = \o
* Convert to markdown (add p tags) = \md
* Convert HTML to markdown = \ht
* Educate quotes = \6
* Convert html to entities = \7
* html encode = [x decode = ]x

## General Vim commands

* Replace word = cw
* Switch buffers = [control-tab] go backwards by adding shift
* Search current directory = [control-p] (use ".." to go up a directory)
* Close buffer = :bd
* Next/Prev buffer = :bn :bp
* List buffer = :ls
* Start new file = :e
* Default file browser = :E
* Wrap line = put cursor in line, type yss then what you want to wrap... could be HTML
* Insert new line = o or O for line before
* Delete line = dd
* Delete until end of line = D
* Go to line = line# gg
* Go to end of line = $
* Go to beginning of line = 0
* turn off auto indent = set noautoindent
* see buffer commands = :b[tab]
* copy line into register = "[letter]yy ([More on how to use registers](http://bit.ly/qTK4yi))
* see all registers = :reg
* system clipboard = "* 
* Vertical select = control+v then select your column, I to insert, d to delete, r to replace
* Window commands = control+w s split window, control+w hjkl move windows control+w c close window
* Replace to end of line = c$
* Indent line = :>>
* Repeat last command = .
* find = :/[text here]
* Find next = n (previous = N)
* Find and replace = %r/searchterm/replacementtext/c (% = whole file, c = confirm change)
* Clear search highlight = :noh
* Wrap line = put cursor on line, type yss then what you want to wrap (works with HTML tags)
* Comment selection = \\ 
* Comment line = \\\
