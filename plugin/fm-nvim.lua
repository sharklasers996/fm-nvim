vim.cmd [[ command! -nargs=? -complete=dir Lf :lua require('fm-nvim').Lf(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Fm :lua require('fm-nvim').Fm(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Nnn :lua require('fm-nvim').Nnn(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Fff :lua require('fm-nvim').Fff(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Twf :lua require('fm-nvim').Twf(<f-args>) ]]
vim.cmd [[ command! Fzf :lua require('fm-nvim').Fzf() ]]
vim.cmd [[ command! Fzy :lua require('fm-nvim').Fzy() ]]
vim.cmd [[ command! -nargs=? -complete=dir Xplr :lua require('fm-nvim').Xplr(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Vifm :lua require('fm-nvim').Vifm(<f-args>) ]]
vim.cmd [[ command! Skim :lua require('fm-nvim').Skim() ]]
vim.cmd [[ command! -nargs=? -complete=dir Broot :lua require('fm-nvim').Broot(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Ranger :lua require('fm-nvim').Ranger(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Joshuto :lua require('fm-nvim').Joshuto(<f-args>) ]]
