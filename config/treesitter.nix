{ pkgs, ...}:
{
  plugins = {
    treesitter = {
      enable = true;
      nixGrammars = true;
      settings = {
        highlight.enable = true;
        indent.enable = true;
      };
      grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
        bash
        json
        lua
        make
        markdown
        nix
        regex
        toml
        vim
        vimdoc
        xml
        yaml
      ];
    };
    treesitter-context = {
      enable = true;
      settings = { max_lines = 2; };
    };
    rainbow-delimiters.enable = true;
  };
}
