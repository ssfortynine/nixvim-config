# NixVim Configuration

[English](#english) | [中文](#中文)

---

<a name="english"></a>

## English

This repository contains a declarative Neovim configuration built with [NixVim](https://github.com/nix-community/nixvim).

### ✨ Features

- **Declarative Setup**: All configurations are managed strictly via Nix.
- **Flake-based**: Uses Nix Flakes for reproducible builds and reliable dependency management.
- **Modular**: Configuration logic is cleanly separated into the `config/` directory for better maintainability.

### 🚀 Usage

You can run this configuration directly without installing it to your system profile:

```bash
# Run directly from GitHub
nix run github:ssfortynine/nixvim-config

# Or run locally if you have cloned the repo
nix run .
```

### 🛠️ Development

To make changes to the configuration:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/ssfortynine/nixvim-config.git
   cd nixvim-config
   ```

2. **Enter the development shell** (optional, ensures you have necessary tools):
   ```bash
   nix develop
   ```

3. **Validate the configuration:**
   ```bash
   nix flake check
   ```

### 📂 Structure

- `flake.nix`: Entry point for the Nix Flake. Defines inputs (nixpkgs, nixvim) and outputs.
- `config/`: Directory containing the actual NixVim configuration modules (plugins, options, keymaps).
- `shell.nix`: Development shell environment definition.

### 👏 Credits

- [NixVim](https://github.com/nix-community/nixvim)
- [NixOS](https://nixos.org/)

---

<a name="中文"></a>

## 中文

本仓库包含了一个基于 [NixVim](https://github.com/nix-community/nixvim) 构建的声明式 Neovim 配置。

### ✨ 特性

- **声明式配置**: 所有配置项均通过 Nix 语言进行统一管理。
- **基于 Flake**: 使用 Nix Flakes 实现可复用的构建和可靠的依赖管理。
- **模块化设计**: 配置逻辑被分离在 `config/` 目录下，易于维护和扩展。

### 🚀 使用方法

你可以直接运行此配置，而无需将其安装到你的系统 Profile 中：

```bash
# 直接从 GitHub 运行
nix run github:ssfortynine/nixvim-config

# 或者在克隆仓库后在本地运行
nix run .
```

### 🛠️ 开发指南

如果你想修改或自定义配置：

1. **克隆仓库:**
   ```bash
   git clone https://github.com/ssfortynine/nixvim-config.git
   cd nixvim-config
   ```

2. **进入开发环境** (可选，取决于你的 `shell.nix` 定义):
   ```bash
   nix develop
   ```

3. **验证配置正确性:**
   ```bash
   nix flake check
   ```

### 📂 目录结构

- `flake.nix`: Nix Flake 的入口文件，定义了输入源（nixpkgs, nixvim）和输出产物。
- `config/`: 包含实际 NixVim 配置模块的目录（插件、选项、快捷键等）。
- `shell.nix`: 开发 Shell 的环境定义。

### 👏 致谢

- [NixVim](https://github.com/nix-community/nixvim)
- [NixOS](https://nixos.org/)
