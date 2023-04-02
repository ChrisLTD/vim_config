" find other vim color schemes https://vimcolorschemes.com
color gruvbox
set background=dark
let g:airline_theme='tomorrow'

set number 						   	      " show line numbers

" Allow backgrounding buffers without writing them, and remember marks/undo
" for backgrounded buffers
set hidden

set mouse=a                     " enable mouse support
set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin on 		          " load file type plugins
set autoindent 					        " http://blogs.gnome.org/johannes/2006/11/10/getting-cool-auto-indent-in-vim/

set noswapfile                      " disable swap files
" Put swap files in fixed directory " set dir=~/.vim/swap

"" Syntax Highlighting http://beerpla.net/2008/04/02/how-to-add-a-vim-file-extension-to-syntax-highlighting/
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

"" ctrlp https://github.com/kien/ctrlp.vim
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*.so     	  " Ignore source control files in ctrlp searches
"" let g:ctrlp_working_path_mode = 'c'                " Start searching from current directory

"" vim-airline https://github.com/bling/vim-airline/
set laststatus=2                      			" always on
let g:airline_powerline_fonts = 0     			" use powerline fonts
let g:airline#extensions#tabline#enabled = 1 	" show buffer tab bar
let g:airline_left_sep = ''
let g:airline_right_sep = ''

"" NERD Tree https://github.com/scrooloose/nerdtree
map <C-t> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif " close vim if Nerd Tree is the last thing open

"Open current file in Safari
nmap <Leader>o :!open -a 'Safari' '%' <cr><cr>

"Clear search highlights http://stackoverflow.com/questions/657447/vim-clear-last-search-highlighting
"nnoremap <esc> :noh<return><esc>
