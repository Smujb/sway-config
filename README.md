# My Personal Sway Config Files

This configuration is designed to be used on Fedora Linux and its derivatives alongside the `sway-config-fedora` package (the default installation on the sway spin). This will also install most of the other required utilities (eg Grim). Additional packages:

- rofi & rofi-wayland

- kitty

- clipman, wl-paste

- [swaywsr](https://github.com/pedroscaff/swaywsr) (build from source, install location should be ~/dev/swaywsr/ for this config)

- [still](https://github.com/faergeek/still) (build from source, install location should be ~/dev/swaywsr/ for this config)

`sudo dnf install meson pixman-devel wayland-devel wayland-protocols-devel` installs the requirements for still

Note that my config does not include any global GTK or QT theming because I rely on qt6ct for QT themes and nwg-look (requires copr repo) for GTK themes.

Colour schemes are from: https://github.com/rkubosz/base16-sway (not included in this repo)

