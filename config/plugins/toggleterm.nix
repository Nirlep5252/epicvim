{
  plugins.toggleterm = { enable = true; };

  keymaps = [{
    action = "<cmd>ToggleTerm direction=horizontal<CR>";
    key = "<C-`>";
    options = { silent = true; };
    mode = [ "n" "i" "t" "v" ];
  }];
}
