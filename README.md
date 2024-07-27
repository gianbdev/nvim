# Neovim Configuration

This repository contains a custom Neovim configuration. Follow the instructions below to set up Neovim with this configuration.

## Installation

### Prerequisites

- **Neovim**: Ensure Neovim is installed on your system. You can follow the installation guide from the [Neovim official documentation](https://neovim.io/).

### Clone the Repository

1. Clone this repository into the Neovim configuration directory:

   ```bash
   git clone https://github.com/your-username/your-repository.git ~/.config/nvim
   ```

2. If you already have a .config/nvim directory, you may want to back it up before cloning the new configuration

    ```bash
    mv ~/.config/nvim ~/.config/nvim.bak
    ```

## Install Plugins

1. Open Neovim Install the plugins defined in the configuration. The installation process will vary depending on the plugin manager you are using. If you're using vim-plug, run:

    ```bash
    :PlugInstall
    ```

2. If you're using packer.nvim, run:

    ```bash
    :PackerSync
    ```

## Post-Installation

* Custom Commands: The GNUmakefile in this repository defines some custom commands for managing plugins. You can use make fetch-packs to initialize and update submodules, and make update-packs to update plugins.

To use these commands, navigate to the Neovim configuration directory and run:

```bash
cd ~/.config/nvim
make fetch-packs
make update-packs
```

## Usage

* Open Neovim with your new configuration

```bash
nvim
```

* Explore the configuration files in ~/.config/nvim to understand how Neovim is set up.

### Contributing

Feel free to fork this repository and make contributions. For any issues or feature requests, please open an issue on the GitHub repository.

### License

This configuration is licensed under the MIT License.

### Notas

- **Reemplaza** `https://github.com/your-username/your-repository.git` con la URL de tu propio repositorio de GitHub.
- **Actualiza** las instrucciones de instalación de plugins según el gestor de plugins que uses (`vim-plug`, `packer.nvim`, etc.).
- **Ajusta** la sección de "Post-Installation" según los comandos y herramientas que uses.
