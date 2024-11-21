{
  opts = {
    termguicolors = true;

    number = true;
    relativenumber = true;
    cursorline = false;

    expandtab = true;
    shiftwidth = 4;
    tabstop = 4;

    undofile = true;

    scrolloff = 8;

    guifont = "GeistMono Nerd Font:12";

    list = true;
    listchars = "space:·,tab:»·";
  };

  keymaps = [
    {
      action =
        "<cmd>lua vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.1<CR>";
      key = "<C-=>";
      options = { silent = true; };
      mode = [ "n" "i" "t" "v" ];
    }
    {
      action =
        "<cmd>lua vim.g.neovide_scale_factor = vim.g.neovide_scale_factor - 0.1<CR>";
      key = "<C-->";
      options = { silent = true; };
      mode = [ "n" "i" "t" "v" ];
    }
  ];
}
