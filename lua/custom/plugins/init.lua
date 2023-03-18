-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Load custom treesitter grammar for org filetype

return {'nvim-orgmode/orgmode', config = function()
  require('orgmode').setup{}
end}
