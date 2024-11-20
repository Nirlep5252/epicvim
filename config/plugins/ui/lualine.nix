{
  plugins.lualine = {
    enable = true;
    settings = {
      sections = {
        lualine_a = [
          "mode"
        ];
        lualine_b = [
          "branch"
        ];
        lualine_c = [
          {
            __unkeyed = "diagnostic";
            symbols = {
              error = " ";
              warn = " ";
              info = " ";
              hint = "󰝶 ";
            };
          }
        ];
        lualine_x = [
          "encoding"
          "fileformat"
          "filetype"
        ];
        lualine_y = [
          "progress"
        ];
        lualine_z = [
          "location"
        ];
      };
    };
  };
}
