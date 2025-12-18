# NixVim Configuration

This repository contains a declarative Neovim configuration built with [NixVim](https://github.com/nix-community/nixvim).

## Features

- **Declarative Setup**: All configurations are managed via Nix.
- **Flake-based**: Uses Nix Flakes for reproducible builds and dependency management.
- **Modular**: Configuration logic is separated into the `config/` directory.

## Usage

You can run this configuration directly without installing it to your profile:

```bash
# Run directly from GitHub
nix run github:ssfortynine/nixvim-config

# Or run locally if you have cloned the repo
nix run .
```

## Development

To make changes to the configuration:

1. Clone the repository:
   ```bash
   git clone https://github.com/ssfortynine/nixvim-config.git
   cd nixvim-config
   ```

2. Enter the development shell (optional, depends on your `shell.nix`):
   ```bash
   nix develop
   ```

3. Validate the configuration:
   ```bash
   nix flake check
   ```

## Structure

- `flake.nix`: Entry point for the Nix Flake. Defines inputs (nixpkgs, nixvim) and outputs.
- `config/`: Directory containing the actual NixVim configuration modules.
- `shell.nix`: Development shell environment definition.

## Credits

- [NixVim](https://github.com/nix-community/nixvim)
- [NixOS](https://nixos.org/)
