local options = {
    backup = false,
    clipboard = 'unnamedplus',
    cmdheight = 2,
    fileencoding = 'utf-8',
    number = true,
    updatetime = 300, -- faster update
    autoindent = true,
    wrap = false,
    ignorecase = true,
    cursorline = true,
    termguicolors = true,
    background = "dark",
    backspace = "indent,eol,start",
    splitright = true,
    splitbelow = true,
    smartcase = true,
    shiftwidth = 2,
    tabstop = 2,
}


for k, v in pairs(options) do
    vim.opt[k] = v
end