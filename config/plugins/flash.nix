{
  plugins.flash = { enable = true; };

  keymaps = [
    {
      action = ''<cmd>lua require("flash").jump()<CR>'';
      key = "\\";
      options = {
        silent = true;
        remap = true;
      };
      mode = [ "n" "x" "o" ];
    }

    {
      action = ''<cmd>lua require("flash").treesitter_search()<CR>'';
      key = "?";
      options = {
        silent = true;
        remap = true;
      };
      mode = [ "n" "x" "o" ];
    }
  ];
}
