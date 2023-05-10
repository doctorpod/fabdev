-- set colorscheme to nightfly with protected call
-- in case it isn't installed
local status, _ = pcall(vim.cmd, "colorscheme NeoSolarized")
if not status then
  print("Colorscheme not found!") -- print error if colorscheme not installed
  return
end

-- So that the bg of pop up menus (esp which key) are dark
local status, _ = pcall(vim.cmd, "highlight Pmenu guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=237 gui=NONE cterm=NONE")
if not status then
  print("Unable to set Pmenu bg colour")
  return
end
