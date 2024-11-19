{
  plugins = {
    # icons
    web-devicons.enable = true;

    # breadcrumbs
    barbecue.enable = true;

    # file editing
    autoclose.enable = true;
    intellitab.enable = true;
    sleuth.enable = true;
    illuminate.enable = true;
    oil.enable = true;

    # discord and tracking
    neocord.enable = true;
    wakatime.enable = true;

    # nix
    nix.enable = true;

    # preview of files
    hex.enable = true; # binary
    markview.enable = true; # markdown

    which-key.enable = true;
  };

  imports = [
    ./ui/default.nix
    ./lsp/default.nix
    ./git/default.nix
    ./ai/default.nix

    ./auto-session.nix
    ./bufdelete.nix
    ./bufferline.nix
    ./comment.nix
    ./conform.nix
    ./flash.nix
    ./fugitive.nix
    ./guess-indent.nix
    ./lazygit.nix
    ./neo-tree.nix
    ./telescope.nix
    ./todo-comments.nix
    ./toggleterm.nix
    ./treesitter.nix
    ./wilder.nix
  ];
}
