# dev-setup

Bootstrap script + VS Code task to set up Git and VS Code on any rented/borrowed PC in one click.

## What's in here

- `setup.ps1` — installs Git and VS Code via `winget`, and sets your Git identity.
- `.vscode/tasks.json` — lets you run `setup.ps1` from inside VS Code without touching the terminal.

## First-time setup (edit this before pushing)

Open `setup.ps1` and replace these two lines with your real info:

```powershell
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
```

## Adding these files to your existing repo

From inside your `dev-setup` repo folder:

```bash
git add setup.ps1 .vscode/tasks.json README.md
git commit -m "Add bootstrap setup script and VS Code task"
git push
```

## How to use it on a rented PC

1. Open VS Code, sign in with your GitHub account (this also enables Settings Sync, which pulls in your extensions/settings automatically).
2. Get this repo onto the machine:
   - If Git is already installed: `git clone https://github.com/eighthhiro/dev-setup.git`
   - If not yet installed: download the repo as a ZIP from GitHub ("Code" → "Download ZIP") and unzip it.
3. Open the `dev-setup` folder in VS Code.
4. Press `Ctrl+Shift+P` → type **Run Task** → select **Run Setup (Git + VS Code + Config)**.
5. Git installs, VS Code installs (if missing), and your Git identity is configured — all in one go.

After the first run, Git is installed, so on future visits you can skip the ZIP step and just `git clone` directly.

## Notes

- `winget` ships with Windows 10 (2004+) and Windows 11. If a rented PC doesn't have it, you'll need to install it from the Microsoft Store first ("App Installer").
- If `git` or `code` aren't recognized in the terminal right after the script runs, close and reopen the terminal/VS Code to refresh PATH.
