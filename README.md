>[!WARNING]
>This project has been archived, I now use chezmoi for my [dotfiles](https://github.com/Smujb/dotfiles)

# My Personal Sway Config Files

This configuration is designed to be used on Fedora Linux and its derivatives alongside the `sway-config-fedora` package (the default installation on the sway spin). This will also install most of the other required utilities (eg Grim). Additional packages:

- rofi & rofi-wayland

- kitty

- clipman, wl-paste

- wlogout

- [swaywsr](https://github.com/pedroscaff/swaywsr) (build from source)

- [autotiling-rs](https://github.com/ammgws/autotiling-rs) (build from source)

- [still](https://github.com/faergeek/still) (build from source)

- [azote](https://github.com/nwg-piotr/azote) (there's a copr repo for it)

sudo dnf install meson pixman-devel wayland-devel wayland-protocols-devel` installs the requirements for still

Note that my config does not include any global GTK or QT theming because I rely on qt6ct for QT themes and nwg-look (requires copr repo) for GTK themes.

Colour schemes are from: https://github.com/rkubosz/base16-sway (not included in this repo)

