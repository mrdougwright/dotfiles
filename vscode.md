# VS Code Settings

## Plugins
- Vim extension.
  Search with `shift + command + p`
  - Use System Clipboard
    - search `User Settings` and check box in preferences:<br>
      You should see `"vim.useSystemClipboard": true` in User Settings JSON.
  - Modify Hotkeys, see keybindings.json below.
    - search `Keyboard Shortcuts` for commands:
    
      | Command | Hotkey change |
      |------------|------------|
      | Go to File | "cmd+t" |
      | workbench.action.focuseditor | remove |
      | workbench.action.openEditorAtIndex1 | "cmd+1" |
      
  - Open with `code` from CLI
    - search `shell command` and install to PATH.

- ElixirLS: Elixir support extension

After installing vim extension, run the following:
```
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
```

## Keybindings

Some json config for swapping/changing key bindings in VS Code.
```
// place your key bindings in this file to override the defaultsauto[]
[
    // Go to File
    {
        "key": "cmd+t",
        "command": "workbench.action.quickOpen"
    },
    // Swap `ctrl + number` for `command + number`
    // i.e. `command` opens corresponding file, `control` moves to new window pane
    // 1
    {
        "key": "cmd+1",
        "command": "workbench.action.openEditorAtIndex1"
    },
    {
        "key": "ctrl+1",
        "command": "workbench.action.focusFirstEditorGroup"
    },
    // 2, etc
    {
        "key": "cmd+2",
        "command": "workbench.action.openEditorAtIndex2"
    },
    {
        "key": "ctrl+2",
        "command": "workbench.action.focusSecondEditorGroup"
    },
    {
        "key": "cmd+3",
        "command": "workbench.action.openEditorAtIndex3"
    },
    {
        "key": "ctrl+3",
        "command": "workbench.action.focusThirdEditorGroup"
    },
    {
        "key": "cmd+4",
        "command": "workbench.action.openEditorAtIndex4"
    },
    {
        "key": "ctrl+4",
        "command": "workbench.action.focusFourthEditorGroup"
    },
    {
        "key": "cmd+5",
        "command": "workbench.action.openEditorAtIndex5"
    },
    {
        "key": "ctrl+5",
        "command": "workbench.action.focusFifthEditorGroup"
    },
    {
        "key": "cmd+6",
        "command": "workbench.action.openEditorAtIndex6"
    },
    {
        "key": "ctrl+6",
        "command": "workbench.action.focusSixthEditorGroup"
    },
    {
        "key": "cmd+7",
        "command": "workbench.action.openEditorAtIndex7"
    },
    {
        "key": "ctrl+7",
        "command": "workbench.action.focusSeventhEditorGroup"
    },
    {
        "key": "cmd+8",
        "command": "workbench.action.openEditorAtIndex8"
    },
    {
        "key": "ctrl+8",
        "command": "workbench.action.focusEighthEditorGroup"
    },
    {
        "key": "cmd+9",
        "command": "workbench.action.openEditorAtIndex9"
    },
    {
        "key": "ctrl+9",
        "command": "workbench.action.lastEditorInGroup"
    },
    {
        "key": "cmd+0",
        "command": "workbench.action.lastEditorInGroup"
    },
    {
        "key": "ctrl+0",
        "command": "workbench.action.focusSideBar"
    }
    // and anything else should append here...

]
```
