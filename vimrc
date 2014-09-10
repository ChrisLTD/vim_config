call pathogen#infect() 		      "	load pathogen manager

color lucius                    " other goodies: twilight, jellybean, lucius, desertex, molokai, railscasts

set number 						   	      " show line numbers

" Allow backgrounding buffers without writing them, and remember marks/undo
" for backgrounded buffers
set hidden

set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin on 		          " load file type plugins
set autoindent 					        " http://blogs.gnome.org/johannes/2006/11/10/getting-cool-auto-indent-in-vim/

"" Put swap files in fixed directory
set dir=~/.vim/swap

"" Syntax Highlighting http://beerpla.net/2008/04/02/how-to-add-a-vim-file-extension-to-syntax-highlighting/
au BufNewFile,BufRead *.less set filetype=css
au BufNewFile,BufRead *.scss set filetype=css
au BufNewFile,BufRead *.md set filetype=markdown

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...

"" minibufexplorer http://www.vim.org/scripts/script.php?script_id=159
let g:miniBufExplMapCTabSwitchBufs = 1 "Use tab and shift tab to switch buffers

"" ctrlp http://kien.github.com/ctrlp.vim/
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*.so     " Ignore source control files in ctrlp searches

"" vim-airline https://github.com/bling/vim-airline/
set laststatus=2  " always on

"Open current file in Safari
nmap <Leader>o :!open -a 'Safari' '%' <cr><cr>

"Markdown to HTML http://net.tutsplus.com/tutorials/other/vim-essential-plugin-markdown-to-html/
nmap <leader>md :%!~/Scripts/Markdown.pl --html4tags <cr><cr>
vmap <leader>md :!~/Scripts/Markdown.pl --html4tags <cr><cr>

"Educate quotes and turn into entities using SmartyPants perl script (chmod to 755)
nmap <leader>sq :%!~/Scripts/SmartyPants.pl <cr><cr>
vmap <leader>sq :!~/Scripts/SmartyPants.pl <cr><cr>

"Convert HTML into Markdown http://www.aaronsw.com/2002/html2text/ (chmod to 755)
nmap <leader>ht :%!~/Scripts/html2text.py <cr><cr>
vmap <leader>ht :!~/Scripts/html2text.py <cr><cr>

"Convert HTML entities back to UTF-8
nmap <leader>et :%!~/Scripts/entities2utf8.rb <cr>
vmap <leader>et :!~/Scripts/entities2utf8.rb <cr>

"Escape characters for HTML
nmap <leader>7 :%!~/Scripts/escapehtml.rb <cr>
vmap <leader>7 :!~/Scripts/escapehtml.rb <cr>

"Educate quotes
nmap <leader>6 :%!~/Scripts/SmartyPants.pl \| ~/Scripts/entities2utf8.rb <cr>
vmap <leader>6 :!~/Scripts/SmartyPants.pl \| ~/Scripts/entities2utf8.rb <cr>

"Clear search highlights http://stackoverflow.com/questions/657447/vim-clear-last-search-highlighting
"nnoremap <esc> :noh<return><esc>
