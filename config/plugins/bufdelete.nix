{
  plugins.bufdelete = { enable = true; };

  keymaps = [{
    action = "<cmd>Bdelete<CR>";
    key = "<leader>x";
    mode = [ "n" ];
    options = { silent = true; };
  }];
}
