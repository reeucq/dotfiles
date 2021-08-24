set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

Plugin 'scrooloose/nerdtree'
Plugin 'sheerun/vim-polyglot'
Plugin 'rstacruz/vim-closer'
Plugin 'Yggdroot/indentLine'
Plugin 'jiangmiao/auto-pairs'
Plugin '907th/vim-auto-save'
Plugin 'dracula/vim', { 'name': 'dracula' }

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"set colorscheme
if (has('termguicolors'))
  set termguicolors
endif

colorscheme dracula

"set autosave toggle on by default
let g:auto_save = 1  

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-W> <C-W><C-H>

" let nerdtree show hidden files
" let NERDTreeShowHidden=1

" set ignorecase for search
set ignorecase

" set nowrap by default
set nowrap

" set numbers by default
set number

" set nerdtree toggle
nnoremap <F4> :NERDTreeToggle<CR>
