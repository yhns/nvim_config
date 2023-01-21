" NEOVIM SETTINGS --------------
"
:set number
:set relativenumber
:set encoding=utf-8
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set scrolloff=7
:set smarttab
:set softtabstop=4
:inoremap jk <esc>
:set mouse=a
:set clipboard+=unnamed



" VIM PLUG -----------------------
"
call plug#begin()

Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'neoclide/coc.nvim'
Plug 'bluz71/vim-moonfly-colors'
Plug 'ryanoasis/vim-devicons'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'bluz71/vim-moonfly-colors'
Plug 'itsook/ok.nvim', { 'as': 'ok' }
Plug 'mattn/emmet-vim'

call plug#end()




" BACKGROUND TRANSPERENT ---------
"
" au ColorScheme * hi Normal ctermbg=none guibg=none
" au ColorScheme myspecialcolors hi Normal ctermbg=red guibg=red


" COLORSCHEME ---------------------
"
"
" colorscheme tokyonight
"
"
"
" colorscheme moonfly
"
"
"
" set background=dark
" set termguicolors
" colorscheme deep-space
"
"
"
" colorscheme ok
"
"
"
" colorscheme gotham256
" let g:lightline = { 'colorscheme': 'gotham256' }



" set background=dark
" let g:two_firewatch_italics=1
" colorscheme two-firewatch



colorscheme paramount



" NVIM.COC ------------------------
"
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

" NERD TREE -----------------------
"
nnoremap <C-t> :NERDTreeToggle<CR>

" COMMENTARY ----------------------
"
vmap <C-c> "+y
imap <C-v> <Esc>"+gp

