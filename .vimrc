execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
"imap <C-n> :NERDTreeToggle<CR>

" Desactive le anien touche vi
set nocompatible

" Encodage par default
set encoding=utf-8

" Affiche le numero des ligne
set number

" Barre de status
set laststatus=2 " Nombre de ligne de statut
set statusline=%F%m\ %r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v]\ %=[Time:\ %{strftime(\"%H:%M\")}]


" Choix de la touche d introduction du mapping additionnel
let mapleader=","

colorscheme molokai 

