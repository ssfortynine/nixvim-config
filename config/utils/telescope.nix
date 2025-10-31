{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>f" = "live_grep";
      "<C-p>" = {
        action = "Files";
        options = {
          desc = "Telescope Git Files";
        };
      };
    };
    extensions.fzf-native = { enable = true; };
  };
}
