Other things to install/remember that I've not (yet) automated:

-   Paragon NTFS driver to write on NTFS volumes
-   Install the `toggl cli` that enable logging hours within Toggl (Python app)
    `pip3 install togglCli`

### Raycast

-   Set window management keybindings
-   Set clipboard history shortcut CMD+SHIFT+V

### Command X 
-   Enables cutting and pasting files in finder

### BitWarden
-   Free credentials manager. Install from app store

### iTerm tweaks

-   theme (Smooooth)
-   Profiles -> Default
    -   General: select reuse previous session's directory
    -   Colors: select 'Smoooth' theme in 'Color presets'
    -   Text: set 'font' to Jetbrains Mono, size to 16
    -   Window: in 'style' select 'Maximized'
    -   Keys: check 'A hotkey open a dedicated...'
        -   General
            -   Check 'double-tap key' and set it to ctrl
            -   Check 'pin hotkey window...'
            -   Uncheck 'floating window...'
        -   Key Mappings
            -   In 'Presets' select 'Natural Text Editing'
-   On profile -> key mapping select "Natural Text Editing" preset (word-by-word movement)
-   Select text using shift + arrows
    -   Not possibile. CMD+SHIFT+C enter copy mode -> SPACE BAR start copy + move as usual

### atuin (shell history)

-   See https://github.com/atuinsh/atuin?tab=readme-ov-file#install
-   In short
    -   ```
        atuin register -u <USERNAME> -e <EMAIL>
        atuin import auto
        atuin sync
        ```

### npm

-   `npm set fund false` no brainer
-   `npm set audit false` not sure it's the right thing to do
-   `export DISABLE_OPENCOLLECTIVE=1` not sure what id does
-   `export ADBLOCK=1` no brainer

### macOS teaks

-   System Preferences
    -   Mission control
        -   Display have separate spaces: disabled
        -   When switching to an app... : disabled
    -   Keyboard shortcuts
        -   Remove all which are in conflict with Jetbrains IDE
            -   CMD+SHIFT+A
            -   Alot more... check IDE

### Webstorm

-   Preferences -> Settings Sync -> turn on 'Enable settings sync'

### VSCode

-   Command bar -> Settings Sync -> Configure

### Shortcuts

CMD+SHIFT+. Show/Hide hidden files in Finder
