vim.cmd('packadd vim-jetpack')
require('jetpack.packer').startup(function(use)
  use {'tani/vim-jetpack', opt = 1}
  use 'cocopon/iceberg.vim'
  use 'easymotion/vim-easymotion'
  use 'terryma/vim-expand-region'
  use 'jiangmiao/auto-pairs'
  use 'nvim-lualine/lualine.nvim'
  use 'kyazdani42/nvim-web-devicons'
  use {
    'neovim/nvim-lspconfig',
    event = 'VimEnter',
    config = 'require("lsp")'
  }
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use {
    'hrsh7th/nvim-cmp',
    module = 'cmp',
    config = 'require("completion")',
  }
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/vim-vsnip'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-cmdline'
  use 'nvim-lua/plenary.nvim'
  use {
    'nvim-telescope/telescope.nvim',
    event = 'VimEnter',
    config = 'require("fazzyFinder")'
  }
  use 'nvim-telescope/telescope-file-browser.nvim'
  use "lukas-reineke/indent-blankline.nvim"
  use {
    'lewis6991/gitsigns.nvim',
    event = 'VimEnter',
    config = 'require("git")'
  }
  use 'MunifTanjim/nui.nvim'
  use 'rcarriga/nvim-notify'
  use {
    'folke/noice.nvim',
    event = 'VimEnter',
    config = 'require("noiceConf")',
    requires = {
      'MunifTanjim/nui.nvim',
      'rcarriga/nvim-notify',
    },
	}
  use {
    'nvim-treesitter/nvim-treesitter',
    event = 'VimEnter',
    config = 'require("treesitter")',
    run = ':TSUpdate'
  }
end)
