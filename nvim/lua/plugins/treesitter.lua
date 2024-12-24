 -- Treesitter
return {
  {
     "nvim-treesitter/nvim-treesitter", 
     build = ":TSUpdate",
     config = function()
       local config = require("nvim-treesitter.configs")
       config.setup(
         {
           -- Configuracion de los lenguajes con highlight
           auto_install = true,
           highlight = {enable = true},
           indent = {enable = true},
         }
       ) 
     end
   }
 }
