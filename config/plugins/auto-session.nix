{
  plugins.lastplace.enable = true;
  plugins.auto-session = {
    enable = true;
    settings = {
      auto_create = true;
      use_git_branch = true;
      auto_restore = true;
      auto_save = true;
    };
  };

  keymaps = [
    {
      action = "<cmd>SessionSearch<CR>";
      key = "<leader>fs";
      mode = [ "n" ];
      options = { silent = true; };
    }

    {
      action = "<cmd>SessionSave<CR>";
      key = "<leader>ss";
      mode = [ "n" ];
      options = { silent = true; };
    }
  ];
}
