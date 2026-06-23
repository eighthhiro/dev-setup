# Dev Setup

Quick links to set up a coding environment on any PC — no terminal or command line needed.

## 1. Install Git

Download and run the installer: https://git-scm.com/download/win

Double-click the downloaded file, click "Next" through the setup wizard (default options are fine), and finish.

## 2. Install VS Code

Download and run the installer: https://code.visualstudio.com/download

Double-click the downloaded file, click "Next" through the setup wizard, and finish.

## After installing

1. Open VS Code.
2. Sign in with your GitHub account (Accounts icon in the bottom-left corner).
3. Use `Ctrl+Shift+P` -> "Git: Clone" to pull down any of your repos.
4. Git needs to know who you are before it lets you commit. Open a terminal in VS Code (`Terminal -> New Terminal`) and run:
 
```bash
git config --global user.email "youractualemail@example.com"
git config --global user.name "Your Actual Name"
```
 
Replace the email and name with your own. This only needs to be done once per machine.

That's it -- Git and VS Code are ready to use.
