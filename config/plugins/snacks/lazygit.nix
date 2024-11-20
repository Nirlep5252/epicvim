{
  plugins.snacks.settings.lazygit = {
    enabled = true;
  };

  keymaps = [{
    action = "<cmd>lua Snacks.lazygit.open()<CR>";
    key = "<leader>gg";
    options = { silent = true; desc = "Open lazygit"; };
    mode = [ "n" ];
  }];
}
