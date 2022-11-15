local present = pcall(require, "leap")

if not present then
  return
end

require("leap").add_default_mappings()
