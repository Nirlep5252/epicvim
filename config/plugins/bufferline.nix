{
  plugins.bufferline = { enable = true; };

  keymaps = [
    {
      action = "<cmd>bprev<CR>";
      key = "H";
      options = { silent = true; };
      mode = [ "n" ];
    }
    {
      action = "<cmd>bnext<CR>";
      key = "L";
      options = { silent = true; };
      mode = [ "n" ];
    }
  ];
}
