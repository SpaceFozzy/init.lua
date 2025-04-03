return {
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.4',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {
    'dracula/vim',
    name = 'dracula',
    config = function()
      vim.g.dracula_italic = 0
      vim.g.dracula_colorterm = 0
      vim.cmd('colorscheme dracula')
    end
  },
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate'
  },
  'airblade/vim-gitgutter',
  'tpope/vim-fugitive',
  'tpope/vim-surround',
  'tpope/vim-commentary',
  'tpope/vim-vinegar',
  'psliwka/vim-smoothie',
  'lukas-reineke/indent-blankline.nvim',
  'github/copilot.vim',
  'michaeljsmith/vim-indent-object',
  'vim-airline/vim-airline',
  {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v2.x',
    dependencies = {
      'neovim/nvim-lspconfig',
      {
        'williamboman/mason.nvim',
        build = function()
          pcall(vim.cmd, 'MasonUpdate')
        end,
      },
      'williamboman/mason-lspconfig.nvim',
      'hrsh7th/nvim-cmp',
      'hrsh7th/cmp-nvim-lsp',
      'hrsh7th/cmp-buffer',
      'L3MON4D3/LuaSnip',
    }
  },
  {
    'prettier/vim-prettier',
    build = 'yarn install'
  }
}
