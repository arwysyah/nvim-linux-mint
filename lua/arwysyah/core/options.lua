local opt = vim.opt --for conciseness


-- line numbers
opt.relativenumber = true
opt.number = true


--tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true


-- line wrapping 
opt.wrap = false -- prevent from wrapping

-- search settings
opt.ignorecase = true
opt.smartcase = true

--cursor line 
--opt.cursorline = true

-- appearance 
-- opt.termguicolors = true
-- opt.background = "dark"
-- opt.signcplumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

-- clipboard
-- force new vim to use system clipboard when paste anything with gank operator
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true
opt.iskeyword:append("-")
