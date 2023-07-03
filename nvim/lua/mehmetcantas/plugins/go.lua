-- import comment plugin safely
local setup, go = pcall(require, "go")
if not setup then
  return
end

-- enable comment
go.setup()
