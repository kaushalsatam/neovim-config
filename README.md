Here’s an updated version of the README, now considering that users might install and uninstall this Neovim configuration on **Windows**, **Mac**, and **Linux** systems. The commands are tailored for each platform where applicable.

---

# 🚀 Neovim Configuration

Welcome to my Neovim configuration! This setup is based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim), making it a simple and modular starting point for anyone ready to jump into the madness of Neovim. Whether you're on Windows, macOS, or Linux, this configuration will get you up and running quickly!

---

## 📁 Directory Structure

Here's an overview of the configuration structure:

```
~/.config/nvim
├── init.lua          # Main configuration file
├── lua/
│   ├── config/       # Custom configurations
│   └── plugins.lua   # Plugin definitions
├── .luarc.json       # Lua language server settings
```

---

## 🛠️ Installation

### Prerequisites

#### For **Linux**:
- **Neovim**: Install using your package manager:
  ```bash
  sudo pacman -S neovim   # Arch Linux
  sudo apt install neovim # Ubuntu/Debian
  sudo dnf install neovim # Fedora
  ```

#### For **macOS**:
- **Homebrew**:
  ```bash
  brew install neovim
  ```

#### For **Windows**:
1. Download Neovim from the [official website](https://neovim.io/).
2. Add the `nvim` binary to your system PATH.

---

### Steps for All Platforms

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/kaushalsatam/neovim-config.git ~/.config/nvim
   ```
   - On **Windows**, the config folder should go in:
     ```powershell
     C:\Users\<YourUsername>\AppData\Local\nvim
     ```

2. **Launch Neovim**:
   Open Neovim to automatically install plugins:
   ```bash
   nvim
   ```

3. **Install Language Servers**:
   Use the built-in package manager (`Mason`) to install language servers:
   ```vim
   :Mason
   ```

---

## 🌟 Features

- **Cross-Platform Compatibility**: Works seamlessly on Windows, macOS, and Linux.
- **Modular Configuration**: Inspired by [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) for simplicity and extensibility.
- **Plugin Management**: Uses a modern and efficient plugin manager.
- **LSP Integration**: Enhanced coding experience with Language Server Protocol.
- **Custom Keybindings**: Streamlined workflows for increased productivity.

---

## 🔌 Key Plugins

- **[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)**: Advanced syntax highlighting.
- **[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)**: Fuzzy file finder.
- **[nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)**: Language Server Protocol integration.

---

## 🎯 Custom Keybindings

| Keybinding | Action                        |
|------------|-------------------------------|
| `<leader>sf` | Find files using Telescope   |
| `<leader>sg` | Live grep search             |
| `<leader><leader>` | List open buffers            |
| `<leader>sh` | Help tags                    |

*Note*: The `<leader>` key is typically mapped to `\` or `,`. You can customize it in your `init.lua`.

---

## 🧹 Uninstall Instructions

Follow the steps below to remove this configuration based on your platform.

### **Linux/macOS**
1. **Delete the Configuration Files**:
   ```bash
   rm -rf ~/.config/nvim
   ```

2. **Remove Neovim Cache and Data**:
   ```bash
   rm -rf ~/.local/share/nvim
   rm -rf ~/.cache/nvim
   ```

3. **Optional**: Remove Mason-installed Language Servers:
   ```bash
   rm -rf ~/.local/share/nvim/mason
   ```

---

### **Windows**
1. **Delete the Configuration Folder**:
   Navigate to the Neovim configuration directory and delete it:
   ```powershell
   C:\Users\<YourUsername>\AppData\Local\nvim
   ```

2. **Remove Neovim Cache and Data**:
   Delete the following folders:
   ```powershell
   C:\Users\<YourUsername>\AppData\Local\nvim-data
   C:\Users\<YourUsername>\AppData\Local\cache\nvim
   ```

3. **Optional**: Remove Mason-installed Language Servers:
   Delete the `mason` folder located in:
   ```powershell
   C:\Users\<YourUsername>\AppData\Local\nvim-data\mason
   ```

---

## 🤝 Contributing

Feel free to fork this repository, open issues, or submit pull requests. Contributions and suggestions are always welcome!

---

## 📄 License

This configuration is open-source and available under the [MIT License](https://opensource.org/licenses/MIT).

---

Happy coding! If you have any questions or need further assistance, feel free to reach out. 😊

--- 

Let me know if you’d like further adjustments!
