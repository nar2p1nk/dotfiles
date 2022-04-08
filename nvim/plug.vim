if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()
Plug 'Shadorain/shadotheme'
Plug 'kevinoid/vim-jsonc'
Plug 'liuchengxu/space-vim-dark'
Plug 'calviken/vim-gdscript3'
Plug 'liuchengxu/space-vim-dark'
Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
Plug 'sunjon/shade.nvim'
"Plug 'tpope/vim-fugitive'
"Plug 'tpope/vim-rhubarb'
Plug 'ghifarit53/tokyonight-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'HendrikPetertje/vimify'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'posva/vim-vue'
Plug 'leafOfTree/vim-vue-plugin'
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'luochen1990/rainbow'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'leafOfTree/vim-matchtag'
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'wadackel/vim-dogrun'
Plug 'stevearc/vim-arduino'
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'wuelnerdotexe/vim-enfocado'
if has("nvim")
"  Plug 'hoob3rt/lualine.nvim'
"  Plug 'kristijanhusak/defx-git'
"  Plug 'kristijanhusak/defx-icons'
"  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
"  Plug 'neovim/nvim-lspconfig'
" Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
"  Plug 'folke/lsp-colors.nvim'
"  Plug 'L3MON4D3/LuaSnip'
"  Plug 'hrsh7th/cmp-nvim-lsp'
"  Plug 'hrsh7th/cmp-buffer'
"  Plug 'hrsh7th/nvim-cmp'
"  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
"  Plug 'kyazdani42/nvim-web-devicons'
"  Plug 'onsails/lspkind-nvim'
"  Plug 'nvim-lua/popup.nvim'
"  Plug 'nvim-lua/plenary.nvim'
"  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs'
endif
Plug 'groenewege/vim-less', { 'for': 'less' }
"Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()


" use command CocInstall coc-pyright for python3



