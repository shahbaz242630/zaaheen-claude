# Zaaheen for Claude

One memory for all your AI apps, kept safe on your computer.

This plugin connects Claude to **Zaaheen**, a memory app for Windows and Mac. Tell one AI app something once, and Claude, Cursor, ChatGPT and your other connected apps can all remember it. Your memories stay on your own computer, encrypted. Our servers never receive them.

The plugin adds two things to Claude:

- the connection to the Zaaheen app installed on your computer, and
- a short instruction that tells Claude to check your Zaaheen memory before answering questions about you, and to save lasting facts you share.

## What it runs and what data it sends

- **The plugin itself sends nothing.** It contains no program of its own. It starts the Zaaheen program installed on your computer (`zaaheen mcp serve` on Windows, `/Applications/Zaaheen.app/Contents/MacOS/zaaheen mcp serve` on a Mac), and Claude talks to it on your computer only.
- **Your memories never leave your computer.** They are stored encrypted on your computer. They are never sent to us or to anyone else, and we cannot read them.
- **What the Zaaheen app connects to, and why:** Zaaheen's own sign-in and account service at zaaheen.com, to sign you in and check your trial or subscription (no memories are sent); our payment provider's checkout and billing pages, only when you pay or manage your subscription; and a public model library, to download the models Zaaheen runs on your computer (once each; they then work offline).

Full details: [Privacy Policy](https://zaaheen.com/privacy/) and [Your AI and your data](https://zaaheen.com/ai-and-your-data/).

## What you need

The Zaaheen app, installed and signed in, from [zaaheen.com](https://zaaheen.com). It comes with a 30-day free trial with no card, then $5 a month or $48 a year. On a Mac, keep Zaaheen in your Applications folder.

The plugin works in Claude Code and in Cowork in the Claude desktop app. For Claude's chat, the Zaaheen app connects Claude for you instead: see [Connect Claude Desktop](https://zaaheen.com/docs/connect-claude/).

## Install

In Claude Code:

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
