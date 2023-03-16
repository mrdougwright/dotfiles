# dotfiles
These are my personal shortcuts, aliases and files for git, zsh, terminal, etc.<br>
In short, this repo helps me setup a dev environment on a new computer.

## Setup
Git clone and change the file names to "dot" file names. For example, "zshrc" becomes ".zshrc".

## Helpful reminders
Google and download the following applications and tools:

- Dropbox
- 1Password
- Firefox
- Rectangle
- Caffeine
- VS Code
- iTerm2
- ohMyZsh

## Helpful tools to have
- Homebrew
- Postgres
- Redis

## Setting up VS Code and Extensions
- Vim extension
  - Use System Clipboard
    - change settings `shift + command + P`, search `User Settings` and check box in preferences:<br>
      You should see `"vim.useSystemClipboard": true` in User Settings JSON.
  - Open with `code` from CLI
    - `shift + command + P`, search `shell command` and install to PATH.

- ElixirLS: Elixir support extension

After installing vim extension, run the following:
```
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
```

## Tips & Tricks
Run `uname -m` to determine machine hardware.

