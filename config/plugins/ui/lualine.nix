{
  plugins.lualine = {
    enable = true;
    settings = {
      globalstatus = true;
      disabled_filetypes = { statusline = [ "dashboard" "alpha" "starter" ]; };
      sections = {
        lualine_a = [{
          __unkeyed = "mode";
          separator.left = "";
          separator.right = "";
        }];
        lualine_b = [{
          __unkeyed = "branch";
          icon = "";
          separator.left = "";
          separator.right = "";
        }];
        lualine_c = [{
          __unkeyed = "diagnostic";
          symbols = {
            error = " ";
            warn = " ";
            info = " ";
            hint = "󰝶 ";
          };
          separator.left = "";
          separator.right = "";
        }];
        lualine_x = [{
          __unkeyed = "filename";
          separator.left = "";
          separator.right = "";
        }];
        lualine_y = [{
          __unkeyed = "progress";
          separator.left = "";
          separator.right = "";
        }];
        lualine_z = [{
          __unkeyed = "location";
          separator.left = "";
          separator.right = "";
        }];
      };
    };
  };
}
