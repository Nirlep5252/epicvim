{
  plugins.neo-tree = { enable = true; };
  keymaps = [{
    action = "<cmd>Neotree toggle position=right<CR>";
    key = "<leader>e";
    options = { silent = true; };
    mode = [ "n" ];
  }];
}
