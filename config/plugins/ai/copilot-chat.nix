{
  plugins.copilot-chat = { enable = true; };

  keymaps = [{
    action = "<cmd>CopilotChatToggle<CR>";
    key = "<leader>c";
    options = { silent = true; };
    mode = [ "n" ];
  }];
}
