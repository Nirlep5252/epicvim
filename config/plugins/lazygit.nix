{
  plugins.lazygit = { enable = true; };

  keymaps = [{
    action = "<cmd>LazyGit<CR>";
    key = "<leader>gg";
    options = { silent = true; };
    mode = [ "n" ];
  }];
}
