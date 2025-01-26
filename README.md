
# 🚀 Neovim Configuration

Welcome to my **Neovim Configuration** repository! This setup is inspired by [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) and is designed to offer an intuitive and modular experience for developers new to Neovim or those looking to enhance their workflow. It is cross-platform and works seamlessly on **Linux**, **macOS**, and **Windows**.

---

## 📂 Project Structure

The configuration is structured as follows:

```
~/.config/nvim
├── init.lua          # Entry point for the configuration
├── lua/
│   ├── config/       # Custom configurations
│   └── plugins.lua   # Plugin definitions
├── .luarc.json       # Lua Language Server settings
```

This modular design ensures simplicity, ease of customization, and maintainability.

---

## ✅ Prerequisites

Before installing this configuration, ensure the following dependencies are installed on your system:

### General Requirements
- **Neovim**: Latest stable version ([installation guide](https://neovim.io/)).
- **Git**: Version control system.
- **ripgrep**: A high-performance search tool for file searching.
- **Nerd Fonts**: Required for icons and improved UI aesthetics. [Download Nerd Fonts](https://www.nerdfonts.com/).

### Platform-Specific Instructions

#### **Linux**
1. **Install Neovim**:
   - Arch Linux:
     ```bash
     sudo pacman -S neovim
     ```
   - Ubuntu/Debian:
     ```bash
     sudo apt update
     sudo apt install neovim
     ```
   - Fedora:
     ```bash
     sudo dnf install neovim
     ```

2. **Install Dependencies**:
   ```bash
   sudo pacman -S git ripgrep base-devel       # Arch Linux
   sudo apt install git ripgrep build-essential  # Ubuntu/Debian
   sudo dnf install git ripgrep make automake gcc gcc-c++ kernel-devel  # Fedora
   ```

3. **Install a Nerd Font**:
   - Download a Nerd Font from [Nerd Fonts](https://www.nerdfonts.com/).
   - Set the font in your terminal emulator.

---

#### **macOS**
1. **Install Homebrew** (if not already installed):
   ```bash
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

2. **Install Neovim and Dependencies**:
   ```bash
   brew install neovim git ripgrep
   ```

3. **Install a Nerd Font**:
   ```bash
   brew tap homebrew/cask-fonts
   brew install --cask font-hack-nerd-font
   ```
   Set the installed font in your terminal preferences.

---

#### **Windows**
1. **Install Neovim**:
   - Download the latest release from the [official Neovim website](https://neovim.io/).
   - Extract it and add the `nvim` binary to your system's `PATH`.

2. **Install Dependencies**:
   - **Git**: [Git for Windows](https://gitforwindows.org/).
   - **ripgrep**: Download the Windows executable from [ripgrep releases](https://github.com/BurntSushi/ripgrep/releases) and add it to your `PATH`.
   - **Build Tools**: Install [Visual Studio Build Tools](https://visualstudio.microsoft.com/visual-cpp-build-tools/) if required by specific plugins.

3. **Install a Nerd Font**:
   - Download a font from [Nerd Fonts](https://www.nerdfonts.com/).
   - Set the font in your terminal emulator (e.g., PowerShell, Windows Terminal).

---

## 🚀 Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/kaushalsatam/neovim-config.git ~/.config/nvim
   ```
   - **Windows**: Clone into:
     ```powershell
     C:\Users\<YourUsername>\AppData\Local\nvim
     ```

2. **Launch Neovim**:
   Open Neovim to automatically install plugins:
   ```bash
   nvim
   ```

3. **Install Language Servers**:
   Use the built-in `Mason` tool to install language servers:
   ```vim
   :Mason
   ```

---

## 🌟 Features

- **Cross-Platform Compatibility**: Works seamlessly across Linux, macOS, and Windows.
- **Intuitive Configuration**: Inspired by [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) for simplicity and flexibility.
- **Plugin Management**: Leverages a modern plugin management system.
- **LSP Integration**: Provides a rich coding experience with built-in support for Language Server Protocol.
- **Custom Keybindings**: Includes sensible defaults for productivity.

---

## 🔌 Key Plugins

- **[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)**: Advanced syntax highlighting.
- **[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)**: Powerful fuzzy finder for files and content.
- **[nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)**: Easy setup for Language Server Protocol support.

---

## 🎯 Keybindings

| Keybinding   | Action                        |
|--------------|-------------------------------|
| `<leader>sf` | Open Telescope file finder    |
| `<leader>sg` | Perform live grep search      |
| `<leader><leader>` | View open buffers             |
| `<leader>sh` | Search help tags              |

**Note**: The `<leader>` key is typically mapped to `\` or `,`. You can modify it in the `init.lua` file.

---

## 🧹 Uninstallation

To remove this configuration, follow the steps for your platform:

### **Linux/macOS**
1. **Delete Configuration Files**:
   ```bash
   rm -rf ~/.config/nvim
   ```

2. **Remove Cache and Data**:
   ```bash
   rm -rf ~/.local/share/nvim ~/.cache/nvim
   ```

3. **Optional**: Remove Mason-installed Language Servers:
   ```bash
   rm -rf ~/.local/share/nvim/mason
   ```

---

### **Windows**
1. **Delete Configuration Folder**:
   ```powershell
   Remove-Item -Recurse -Force C:\Users\<YourUsername>\AppData\Local\nvim
   ```

2. **Remove Cache and Data**:
   ```powershell
   Remove-Item -Recurse -Force C:\Users\<YourUsername>\AppData\Local\nvim-data
   Remove-Item -Recurse -Force C:\Users\<YourUsername>\AppData\Local\cache\nvim
   ```

3. **Optional**: Remove Mason-installed Language Servers:
   ```powershell
   Remove-Item -Recurse -Force C:\Users\<YourUsername>\AppData\Local\nvim-data\mason
   ```

---

## 🤝 Contributing

Feel free to fork this repository, submit issues, or open pull requests. Contributions and feedback are welcome to improve this configuration further!

---

## 📄 License

This configuration is open-source and licensed under the [MIT License](https://opensource.org/licenses/MIT).

---

Thank you for using this configuration! 🚀 If you have questions or feedback, feel free to reach out. 😊

--- 

Let me know if you’d like further refinements!
