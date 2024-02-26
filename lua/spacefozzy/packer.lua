return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }

  use {
    'dracula/vim',
    as = 'dracula',
    config = function()
      vim.g.dracula_italic = 0
      vim.g.dracula_colorterm = 0
      vim.cmd('colorscheme dracula')
    end
  }

  use { 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' } }

  use 'airblade/vim-gitgutter'

  use 'tpope/vim-fugitive'

  use 'tpope/vim-surround'

  use 'tpope/vim-commentary'

  use 'tpope/vim-vinegar'

  use 'psliwka/vim-smoothie'

  use 'vim-scripts/indentLine.vim'

  use 'github/copilot.vim'

  use 'michaeljsmith/vim-indent-object'

  use 'vim-airline/vim-airline'

  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v2.x',
    requires = {
      -- LSP Support
      { 'neovim/nvim-lspconfig' }, -- Required
      {
        'williamboman/mason.nvim',
        run = function()
          pcall(vim.cmd, 'MasonUpdate')
        end,
      },
      { 'williamboman/mason-lspconfig.nvim' },
      -- Autocompletion
      { 'hrsh7th/nvim-cmp' }, -- Required
      { 'hrsh7th/cmp-nvim-lsp' }, -- Required
      { 'L3MON4D3/LuaSnip' }, -- Required
    }
  }

  use { 'prettier/vim-prettier', run = 'yarn install' }
end)
