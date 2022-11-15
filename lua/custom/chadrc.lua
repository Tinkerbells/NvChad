-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  changed_themes = {
    onedark = {
      base_30 = {
        white = "#abb2bf",
        darker_black = "#242628",
        black = "#2c2d30",
        black2 = "#242628",
        one_bg = "#2c2d30", -- real bg of onedark
        one_bg2 = "#272b31",
        one_bg3 = "#272b31",
        grey = "#494d55",
        grey_fg = "#53575f",
        grey_fg2 = "#5c6370",
        light_grey = "#848b98",
        red = "#e55562",
        baby_pink = "#ff7665",
        pink = "#ff75a0",
        line = "#848b98", -- for lines like vertsplit
        green = "#98c379",
        vibrant_green = "#8ebd6b",
        nord_blue = "#62aff0",
        blue = "#4fa6ed",
        yellow = "#e8c88c",
        sun = "#e2b86b",
        purple = "#bf68d9",
        dark_purple = "#7e3992",
        teal = "#4db5bd",
        orange = "#cc9057",
        cyan = "#48b0bd",
        statusline_bg = "#33373d",
        lightbg = "#3a3e46",
        lightbg2 = "#32363e",
        pmenu_bg = "#98c379",
        folder_bg = "#61afef",
      },
      base_16 = {
        base00 = "#2c2d30",
        base01 = "#30343a",
        base02 = "#33373d",
        base03 = "#4e525a",
        base04 = "#5a5e66",
        base05 = "#abb2bf",
        base06 = "#b3bac7",
        base07 = "#bbc2cf",
        base08 = "#E06C75",
        base09 = "#d19a66",
        base0A = "#ebd09c",
        base0B = "#98c379",
        base0C = "#61AFEF",
        base0D = "#56B6C2",
        base0E = "#9c94d4",
        base0F = "#F47B67",
      },
    },
  },
}

return M
