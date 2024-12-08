local status_ok, codecompanion = pcall(require, "codecompanion")
if not status_ok then
  return
end

codecompanion.setup({
  strategies = {
    chat = {
      adapter = "gemini",
    },
    inline = {
      adapter = "gemini",
    },
  },
})
