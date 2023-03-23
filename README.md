## Requirements
Recent version of (Vim)[https://github.com/vim/vim]. Homebrew formula (here)[https://formulae.brew.sh/formula/vim].

## Installation
1. Put these files in a clean .vim directory under your ~user directory
2. Create symlinks to the configuration files using these commands:

		cd ~
		ln -s ~/.vim/vimrc .vimrc

3. To really let MiniBufExplorer do it's thing, set MacVim's preference to open new files in the current window "and set the arg list"
4. Install [inconsolata-g for Powerline](https://github.com/Lokaltog/powerline-fonts/tree/master/Inconsolata-g) font (see font folder).
5. (Optional) Install [Shell Scripts](https://github.com/ChrisLTD/shell_scripts).

## Plugins
1. [ctrlp](http://kien.github.com/ctrlp.vim/) – fuzzy project searching
2. [minibufexpl](http://www.vim.org/scripts/script.php?script_id=159) – to show buffer list at the top of the screen
3. [vim-surround](https://github.com/tpope/vim-surround) – wrapping text with html tags or other characters
4. [commentary](https://github.com/tpope/vim-commentary) – commenting and uncommenting lines
5. [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors) – Sublime Text style multiple cursors
6. [EasyGrep](https://github.com/vim-scripts/EasyGrep) – Faster easier multifile text search
7. [vim-airline](https://github.com/bling/vim-airline) – Configurable status bar
8. [vim-gitgutter](https://github.com/airblade/vim-gitgutter) – Show git status lines in gutter
9. [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace) – Show and remove whitespace at the end of lines
10. [nerdtree](https://github.com/scrooloose/nerdtree) – File browser
11. [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) – Coffeescript syntax highlighting
12. [vim-css3-syntax](https://github.com/hail2u/vim-css3-syntax) – CSS3 & SASS syntax support
13. [vim-less](https://github.com/genoma/vim-less) – Syntax highlighting for Less, requires [vim-css3-syntax](https://github.com/hail2u/vim-css3-syntax)
14. [vim-fugitive](https://github.com/tpope/vim-fugitive) – Git wrapper, adds current branch to Airline status bar

## Additional files
The html transformation commands at the bottom of the vimrc file require scripts you can find in [my Scripts repository](http://github.com/ChrisLTD/shell_scripts). Those scripts should be installed in your ~/Scripts/ directory.

## Thanks to...
* Tim Pope for [Pathogen](https://github.com/tpope/vim-pathogen) and many other great Vim treats
* Jonathan Filip for the [Lucius color scheme](http://www.vim.org/scripts/script.php?script_id=2536)
* Mislav Marohnić for his [base Vim setup](http://mislav.uniqpath.com/2011/12/vim-revisited/)
* David Zhou for [Inconsolata-dz](http://nodnod.net/2009/feb/12/adding-straight-single-and-double-quotes-inconsola/)

## Plugins to try
1. [YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
2. [syntastic](https://github.com/scrooloose/syntastic)
3. [ack.vim](https://github.com/mileszs/ack.vim) – Replacement for EasyGrep

# Keyboard Command Reference

* Open in Safari = \o
* Convert to markdown (add p tags) = \md
* Convert HTML to markdown = \ht
* Educate quotes = \6
* Convert html to entities = \7
* html encode = [x decode = ]x
* Wrap line = put cursor on line, type yss then what you want to wrap (works with HTML tags)
* Replace surrounding character = cs[old character][new character] (example, change double to single quotes: cs"')
* Comment selection = \\
* Comment line = \\\
* Text search in project = :Grep regexp
* Change search options: :GrepOptions
* Search for current word in project = \vv
* Vertical selection = [control-v]
* Multiple cursors = [control-n] when on a word to start a cursor at the next matching word ([control-p] to go back, [control-x] to skip)
* Live multiline cursors = Create vertical visual selection, then press [control-n]
* Search current directory = [control-p], select ".." to go up a directory, [F5] to refresh
* Remove trailing whitespace = :StripWhitespace
* Toggle NERD Tree = [control-t]
* Full buffer NERD Tree = :Explore
* Create new file in NERD Tree = m, then press a
* Git commands, open in background temporarily = :Git [command], use % to pass in current file
* Git commands, open in buffer = :Gcommit, :Gstatus, :Gdiff, :Gblame

## Helpful Shell Commands

* Put Vim in the background = [control-z]
* Return Vim to the foreground = fg
* Open MacVim inside the terminal = mvim -v

## General Vim commands

* Escape insert mode = Esc or [control-]]
* Undo = u
* Redo = [control-r]
* Page up & page down = [control-f] & [control-b]
* Replace word = cw
* Switch buffers = [control-tab] go backwards by adding shift
* Close buffer = :bd
* Next/Prev buffer = :bn :bp
* List buffer = :ls
* Start new file = :e newfile.txt
* Wrap line = put cursor in line, type yss then what you want to wrap... could be HTML
* Insert new line = o or O for line before
* Delete line = dd
* Delete until end of line = D
* Join next line with current line = J
* Go to line = line# gg
* Go to end of line = $
* Go to beginning of line = 0
* turn off auto indent = set noautoindent
* see buffer commands = :b[tab]
* copy line into register = "[letter]yy ([More on how to use registers](http://bit.ly/qTK4yi))
* see all registers = :reg
* system clipboard = "*
* Vertical select = control+v then select your column, I to insert, d to delete, r to replace
* Window commands = control+w s split window, control+w hjkl move windows control+w c close window, control+q to quit a window
* Replace to end of line = c$
* Indent line = :>>
* Repeat last command = .
* find = :/[text here]
* Find next = n (previous = N)
* Find and replace = %s/searchterm/replacementtext/c (% = whole file, c = confirm change), [more info](http://vim.wikia.com/wiki/Search_and_replace)
* Clear search highlight = :noh
* Text search in project = :vimgrep /regex/gj **/* (then use :cw to see a list of results, [more info](http://vimcasts.org/episodes/search-multiple-files-with-vimgrep/))
* Word complete = [control-n] or [control-p] in Insert mode
* Change case = gu (lowercase), gU (uppercase)
* Recording keystrokes = q[buffer key], stop recording with q, play recording with @[buffer key]
* Help for command = :help COMMAND
* List of commands = :command [optional command] (use for when you have command conflicts)
* Run shell command from Vim = :![shell command]
* Close quickfix window = :ccl
* Enable word wrap = :set wrap (nowrap to disable)
