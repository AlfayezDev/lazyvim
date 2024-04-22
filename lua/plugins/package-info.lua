return {
  {
    "vuki656/package-info.nvim",
    dependencies = { "MunifTanjim/nui.nvim" },
    opts = function(_, _)
      return {
        package_manager = "pnpm",
        hide_up_to_date = true,
      }
    end,
  },
}
