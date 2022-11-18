local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {

  b.formatting.prettier.with {
    extra_args = { "--no-semi", "--single-quote", "--jsx-single-quote" },
  },
  -- Lua
  b.formatting.stylua,

  -- Shell
  b.formatting.beautysh,
  b.diagnostics.shellcheck.with { diagnostics_format = "#{m} [#{c}]" },

  -- cpp
  b.formatting.clang_format,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
