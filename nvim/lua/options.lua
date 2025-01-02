local options = {
    encoding = "utf-8",
    fileencoding = "utf-8",
    title = true,
    backup = false,
    clipboard = "unnamedplus",
    cmdheight = 2,
    hlsearch = true,
    ignorecase = true,
    showmode = false,
    smartcase = true,
    smartindent = true,
    swapfile = false,
    undofile = true,
    expandtab = true,
    shiftwidth = 4,
    tabstop = 4,
    number = true,
    relativenumber = true,
    numberwidth = 4
}

vim.opt.shortmess:append("c")

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.cmd("set whichwrap+=<,>,[,],h,l")
vim.cmd([[set iskeyword+=-]])
vim.cmd([[set formatoptions-=cro]])

