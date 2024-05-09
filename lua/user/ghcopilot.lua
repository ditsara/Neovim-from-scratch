-- use alt-Tab to accept copilot suggestion
vim.keymap.set("i", "<C-L>", 'copilot#Accept("\\<C-L>")', {
	expr = true,
	replace_keycodes = false,
})
vim.g.copilot_no_tab_map = true

require("CopilotChat").setup({
	debug = true,
})
