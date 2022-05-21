call plug#begin('~/.config/nvim/plugins')
    
    Plug 'preservim/nerdtree'
    Plug 'gruvbox-community/gruvbox'
    Plug 'neoclide/coc.nvim'
    Plug 'jiangmiao/auto-pairs'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()

source ~/.config/nvim/basic_settings.vim
source ~/.config/nvim/other/nerdtree.vim
source ~/.config/nvim/other/coc.vim

