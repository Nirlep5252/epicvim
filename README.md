![EpicVim](https://github.com/user-attachments/assets/5ce7a632-5237-46a9-afcf-d31500792ae8)

# Preview

TODO

# Installation

Ensure the [Nix](https://nixos.org/download/) is installed.

## Quick Run

```bash
nix run github:nirlep5252/epicvim
```

## Use it in your config

1. Add the input to your `flake.nix`

  ```nix
  {
    inputs = {
      epicvim.url = "github:nirlep5252/epicvim";
    };
  }
  ```

2. Add the package to your packages list

  ```nix
  # home-manager
  home.packages = [
    inputs.epicvim.packages."${pkgs.system}".default
  ];

  # nixos-config
  environment.systemPackages = [
    inputs.epicvim.packages."${pkgs.system}".default
  ];
  ```
