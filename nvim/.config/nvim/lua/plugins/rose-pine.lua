return {
    'rose-pine/neovim',
    lazy = false,
    priority = 1000,
    name = 'rose-pine',
    config = function()
        require('rose-pine').setup({
            disable_background = false,
            disable_italics = true,
            highlight_groups = {
                Cursor = { fg = '#97a19a', bg = '#97a19a' }
            }
        })
        vim.cmd('colorscheme rose-pine')
    end,
}
