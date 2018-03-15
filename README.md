# Front's dotfiles

Collection of dotfiles, tools and softwares used at [Front](https://frontapp.com).

## Setup

1. Clone this repo to your home
    ```bash
    $ git clone https://github.com/frontapp/dotfiles.git ~/dotfiles
    ```
2. Run the install script
    ```bash
    $ ~/dotfiles/extra/homebrew.sh
    ```
3. Create and edit your gitconfig.local
    ```bash
    $ cp ~/dotfiles/gitconfig.local.example ~/dotfiles/gitconfig.local
    $ vim ~/dotfiles/gitconfig.local
    ```
4. Symlink the dotfiles
    ```bash
    $ rcup -d ~/dotfiles -v
    ```
