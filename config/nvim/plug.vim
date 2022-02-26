call plug#begin()
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
call plug#end()

colorscheme gruvbox

