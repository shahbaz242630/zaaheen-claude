# Zaaheen for Claude

One memory for all your AI apps, kept safe on your computer.

This plugin teaches Claude to use **Zaaheen**, a memory app for Windows and Mac. Tell one AI app something once, and Claude, Cursor, ChatGPT and your other connected apps can all remember it. Your memories stay on your own computer, encrypted. Our servers never receive them.

The plugin adds one thing to Claude: a short instruction (a skill) that tells Claude to check your Zaaheen memory before answering questions about you, to save lasting facts you share, and what to do when Zaaheen does not answer.

## What it runs and what data it sends

- **The plugin runs nothing and sends nothing.** It contains only the instruction above, as text. It has no program, no server and no hooks.
- **The connection to your memory is made by the Zaaheen app**, not by this plugin: in Zaaheen, open **Agents**, choose **Connect an app**, then **Claude Code**, and run the one command it shows. That connection is a program on your own computer; Claude talks to it on your computer only.
- **Your memories never leave your computer.** They are stored encrypted on your computer. They are never sent to us or to anyone else, and we cannot read them.
- **What the Zaaheen app connects to, and why:** Zaaheen's own sign-in and account service at zaaheen.com, to sign you in and check your trial or subscription (no memories are sent); our payment provider's checkout and billing pages, only when you pay or manage your subscription; and a public model library, to download the models Zaaheen runs on your computer (once each; they then work offline).

Full details: [Privacy Policy](https://zaaheen.com/privacy/) and [Your AI and your data](https://zaaheen.com/ai-and-your-data/).

## What you need

The Zaaheen app, installed and signed in, from [zaaheen.com](https://zaaheen.com). It comes with a 30-day free trial with no card, then $5 a month or $48 a year. On a Mac, keep Zaaheen in your Applications folder.

The plugin works in Claude Code and in Cowork in the Claude desktop app. For Claude's chat, the Zaaheen app connects Claude for you: see [Connect Claude Desktop](https://zaaheen.com/docs/connect-claude/).

## Install

1. Install Zaaheen from [zaaheen.com](https://zaaheen.com), open it and sign in.
2. Connect Claude Code from the app: **Agents**, **Connect an app**, **Claude Code**, then run the command it shows. Guide: [Connect Claude Code](https://zaaheen.com/docs/connect-claude-code/).
3. Add this plugin in Claude Code:

```
/plugin marketplace add https://github.com/shahbaz242630/zaaheen-claude.git
/plugin install zaaheen@zaaheen
```

Then run `claude mcp list` in a terminal. Zaaheen shows as connected.

## Help

- Guide: [Connect Claude Code](https://zaaheen.com/docs/connect-claude-code/)
- Email: customerservice@zaaheen.com
- Security reports: [zaaheen.com/security](https://zaaheen.com/security/)

## Licence

The files in this repository are under the MIT licence (see LICENSE). The Zaaheen app itself is covered by its [Terms of Service](https://zaaheen.com/terms/).

Zaaheen Artificial Intelligence Developing Services, Dubai.
