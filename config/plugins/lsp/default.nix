{
  plugins.lsp = { enable = true; };

  imports = [
    ./clangd.nix
    ./css.nix
    ./docker.nix
    ./emmet.nix
    ./eslint.nix
    ./go.nix
    ./html.nix
    ./nil_ls.nix
    ./python.nix
    ./ruff.nix
    ./rust.nix
    ./tailwind.nix
    ./typescript.nix

    ./cmp.nix
    ./fidget.nix

    ./lsp-format.nix
    ./lsp-lines.nix
    ./lspkind.nix
    ./lspsaga.nix
  ];

  keymaps = [
    {
      action = "<cmd>Lspsaga goto_definition<CR>";
      key = "gd";
      mode = [ "n" ];
    }
    {
      action = "<cmd>Lspsaga hover_doc<CR>";
      key = "K";
      mode = [ "n" ];
    }
    {
      action = "<cmd>Lspsaga code_action<CR>";
      key = "<C-.>";
      mode = [ "n" ];
    }
    {
      action = "<cmd>Lspsaga finder<CR>";
      key = "gr";
      mode = [ "n" ];
    }
    {
      action = "<cmd>Lspsaga rename<CR>";
      key = "<leader>lr";
      mode = [ "n" ];
    }
    {
      action = "<cmd>Lspsaga show_line_diagnostics<CR>";
      key = "gl";
      mode = [ "n" ];
    }
  ];
}
