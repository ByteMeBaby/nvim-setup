vim.cmd("colorscheme nightfly")

local status, _ = pcall(vim.cmd, "colorscheme nightfly")

if not status then
  print("Warning! Color scheme not found.")
  return
end
