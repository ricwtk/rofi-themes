# Themes for [Rofi](https://github.com/DaveDavenport/rofi/releases)

This repository stores my themes for Rofi using the new theme engine only available from version 1.4.0.

Explanations for the new theme engine are provided by [Dave Davenport](https://github.com/DaveDavenport) in [Qball's Weblog](https://blog.sarine.nl/tag/Theme3.0/)

## Installation

Rofi looks for theme files in `~/.local/share/rofi/themes` for user-specific theme or `/usr/share/rofi/themes` globally.

To install the themes,

1. clone this repository to your machine

   ```
   git clone git@github.com:ricwtk/rofi-themes.git
   ```

2. `cd` to current directory

   ```
   cd rofi-themes
   ```

3. make `copyToThemeDir.sh` executable

   ```
   chmod a+x copyToThemeDir.sh
   ```

4. use the script to copy or link the theme files to `~/.local/share/rofi/themes`

   a. to copy the theme files
    ```
    ./copyToThemeDir.sh
    ```
      
   b. to create symlinks to the cloned theme files
    ```
    ./copyToThemeDir.sh link
    ```

Alternatively, you can download the files and save them to the directory manually.

## Screenshots

### tnekcir-left-sidebar

![Screenshot for tnekcir-left-sidebar](/screenshots/tnekcir-left-sidebar-0.png)


### tnekcir-no-sidebar

![Screenshot for tnekcir-no-sidebar](/screenshots/tnekcir-no-sidebar-0.png)


### input-emph-topbar

![Screenshot for input-emph-topbar](/screenshots/input-emph-topbar-0.png)


### input-emph-nobar

![Screenshot for input-emph-nobar](/screenshots/input-emph-nobar-0.png)
