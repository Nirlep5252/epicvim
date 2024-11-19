{
  plugins.todo-comments = { enable = true; };

  keymaps = [{
    action = "<cmd>TodoTelescope<CR>";
    key = "<leader>ft";
    options = { silent = true; };
    mode = [ "n" ];
  }];
}
