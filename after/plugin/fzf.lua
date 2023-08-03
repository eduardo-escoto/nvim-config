vim.keymap.set('n', '<leader>pf', vim.cmd.FZF)
vim.keymap.set('n', '<leader>gf', function() 
	vim.cmd.call({"fzf#run({'source': 'git ls-files', 'sink': 'e', 'window': {'width': 0.80, 'height': 0.60}})"})
end)
