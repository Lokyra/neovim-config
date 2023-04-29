vim.g.theprimeagen_colorscheme = "github-nvim-theme"

function ColorMyPencils()
    vim.opt.background = "dark"
    require('github-theme').setup()
    --vim.cmd("colorscheme " .. vim.g.theprimeagen_colorscheme)

end
ColorMyPencils()

