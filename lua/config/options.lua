local options = {
	laststatus = 3,
	ruler = false, --disable extra numbering
	showmode = false, --not needed due to lualine
	showcmd = false,
	wrap = true, --toggle bound to leader W
	mouse = "", --enable mouse
	clipboard = "unnamedplus", --system clipboard integration
	history = 100, --command line history
	swapfile = false, --swap just gets in the way, usually
	backup = false,
	undofile = true, --undos are saved to file
	cursorline = true, --highlight line
	ttyfast = true, --faster scrolling
	smoothscroll = true,
	title = true, --automatic window titlebar
	
	number = true, --numbering lines
	relativenumber = false, -- disable relative line numbers
	numberwidth = 4,

	smarttab = true, --indentation stuff
	cindent = true,
	autoindent = false,
	tabstop = 8, -- visual width of a tab
	softtabstop = 8, -- editing width of a tab
	shiftwidth = 8, -- auto-indent width
	expandtab = false, -- use tabs, not spaces

	foldmethod = "expr",
	foldlevel = 99, --disable folding, lower #s enable
	foldexpr = "nvim_treesitter#foldexpr()",
	
	termguicolors = true,

	ignorecase = true, --ignore case while searching
	smartcase = true, --but do not ignore if caps are used

	conceallevel = 2, --markdown conceal
	concealcursor = "nc",

	splitkeep = 'screen', --stablizie window open/close
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

vim.diagnostic.config({
	signs = false,
})
