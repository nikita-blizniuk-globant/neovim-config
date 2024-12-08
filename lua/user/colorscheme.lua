vim.cmd.colorscheme = "catppuccin";

local status_ok, catppuccin = pcall(require, "catppuccin")
if not status_ok then
  error("Cannot find catppuccin")
  return
end

catppuccin.setup({
  flavour = "frappe"
})

vim.cmd.colorscheme = "catppuccin-frappe";
print("Changed!")
