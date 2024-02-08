return {
	'nvim-tree/nvim-tree.lua',
	dependencies = 'nvim-tree/nvim-web-devicons',
	config = function()
		require('nvim-tree').setup {}
		vim.keymap.set('n', '<C-n>', function(_) require('nvim-tree.api').tree.toggle() end, { desc = 'File Tree' })
	end,
}
