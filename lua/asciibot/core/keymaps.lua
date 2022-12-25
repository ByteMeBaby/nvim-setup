vim.g.mapleader = " "

local km = vim.keymap

km.set("i", "nnn", "<ESC>") -- equals to esc
km.set("n", "x", '"_x') -- deleting does not copy into the register

km.set("n", "<leader>sv", "<C-w>v") -- split window vertically
km.set("n", "<leader>sh", "<C-w>s") -- splits window horizontally
km.set("n", "<leader>se", "<C-w>=") -- reverse windows sizes to have equal width & height
km.set("n", "<leader>sx", ":close<CR>") -- closes current split window


km.set("n", "<leader>to", ":tabnew<CR>") -- opens a new tab
km.set("n", "<leader>tx", ":tabclose<CR>") -- closes the current tab
km.set("n", "<leader>tn", ":tabn<CR>") --  goes to the next tab
km.set("n", "<leader>tp", ":tabp<CR>") --  goes to the previous tab
km.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- maximize the current tab and reset it to original

km.set("n", "<leader>e", ":NvimTreeToggle<CR>")

km.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
km.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
km.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
km.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
km.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- telescope git commands (not on youtube nvim video)
km.set("n", "<leader>gc", "<cmd>Telescope git_commits<cr>") -- list all git commits (use <cr> to checkout) ["gc" for git commits]
km.set("n", "<leader>gfc", "<cmd>Telescope git_bcommits<cr>") -- list git commits for current file/buffer (use <cr> to checkout) ["gfc" for git file commits]
km.set("n", "<leader>gb", "<cmd>Telescope git_branches<cr>") -- list git branches (use <cr> to checkout) ["gb" for git branch]
km.set("n", "<leader>gs", "<cmd>Telescope git_status<cr>") -- list current changes per file with diff preview ["gs" for git status]

-- restart lsp server (not on youtube nvim video)
km.set("n", "<leader>rs", ":LspRestart<CR>") -- mapping to restart lsp if necessary
