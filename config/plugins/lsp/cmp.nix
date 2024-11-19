{
  plugins.cmp = {
    enable = true;
    autoEnableSources = true;
    settings.sources =
      [ { name = "nvim_lsp"; } { name = "path"; } { name = "buffer"; } ];
    settings.mapping = {
      "<C-Space>" = "cmp.mapping.complete()";
      "<C-e>" = "cmp.mapping.close()";

      "<C-d>" = "cmp.mapping.scroll_docs(-4)";
      "<C-f>" = "cmp.mapping.scroll_docs(4)";

      "<C-p>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
      "<C-n>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";
      "<CR>" = "cmp.mapping.confirm({ select = true })";
    };
  };
  plugins.cmp-nvim-lsp.enable = true;
  plugins.cmp-path.enable = true;
  plugins.cmp-buffer.enable = true;
}
