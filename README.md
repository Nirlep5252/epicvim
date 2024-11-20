![EpicVim](https://github.com/user-attachments/assets/5ce7a632-5237-46a9-afcf-d31500792ae8)

# Preview

![image](https://github.com/user-attachments/assets/b22e85ea-bd48-43c4-96a6-33246bb9ecbc)

# Installation

Ensure that [Nix](https://nixos.org/download/) is installed.

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

## Updating EpicVim

1. Update the input in your `flake.nix`

```bash
nix flake update epicvim
```

2. Rebuild your config

```bash
# if you are using home-manager
home-manager switch --flake <path-to-your-flake>

# if you are using nixos-config
nixos-rebuild switch --flake <path-to-your-flake>
```
