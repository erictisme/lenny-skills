# Lenny Skills

19 skills (18 coaching journeys + 1 per-article learning tool) for any AI coding tool, powered by [Lenny Rachitsky's](https://www.lennysnewsletter.com/) archive of 638 newsletters and podcast interviews.

Each skill turns a theme (like pricing, retention, or hiring) into a structured 1-on-1 coaching session. Instead of reading 15 articles and hoping you connect the dots, the skill walks you through the key concepts in order, checks your understanding, and applies everything to your specific situation.

**Requires:** [Lenny's Data MCP](https://lennysdata.com) connected to your AI tool.

**Works with:** Claude Code, Cursor, Windsurf, ChatGPT Codex, Google CLI, or any tool that supports MCP.

## Quick Start

```bash
git clone https://github.com/erictisme/lenny-skills.git && cd lenny-skills && ./install.sh
```

That's it. The installer starts with a guided walkthrough: you pick every CLI you use in one run (Claude, Codex, Cursor, plus portable/custom targets), then it installs the right format for each one.

You can choose the install target during setup:
- Claude Code: `~/.claude/commands/*.md`
- Codex slash commands: `~/.codex/imported-claude/commands/<command>/SKILL.md`
- Cursor skills: `~/.cursor/skills/<skill>/SKILL.md`
- Portable markdown bundle: `~/.lenny-skills/portable/*.md`
- Custom directory: choose any path (useful for Antigravity or other CLI tooling)
  - Markdown format: `lenny-pricing.md`
  - Skill format: `lenny-pricing/SKILL.md`

> **Before running:** These are plain markdown files — no code, no binaries. You can (and should) [read any skill on GitHub](https://github.com/erictisme/lenny-skills/tree/main/skills) before installing, or ask your AI tool to review them for you.

### Codex
1. Run `./install.sh` and choose Guided walkthrough (default)
2. Answer `y` for Codex
3. Keep other targets on/off as needed
4. Connect the Lenny MCP in Codex settings: `mcp.lennysdata.com/mcp`
5. Invoke a skill directly with slash command, e.g. `/lenny-pricing`

### Cursor
1. Run `./install.sh` and choose Guided walkthrough (default)
2. Answer `y` for Cursor
3. Keep other targets on/off as needed
4. Connect the Lenny MCP in Cursor settings: `mcp.lennysdata.com/mcp`
5. In chat, ask Cursor to use `lenny-pricing`

### Antigravity / Other CLIs
1. Run `./install.sh` and choose Guided walkthrough (default)
2. Answer `y` for custom path
3. Enter your CLI's command/prompt folder path
4. Choose format:
   - Markdown files (`lenny-pricing.md`) for prompt-file workflows
   - Skill folders (`lenny-pricing/SKILL.md`) for SKILL-style loaders
5. Connect the Lenny MCP in your tool settings: `mcp.lennysdata.com/mcp`

### Quick Mode (Optional)
If you already know exactly one target, choose Quick mode in the installer and pick a single option.

### Other AI Tools (Windsurf, etc.)
1. Connect the Lenny MCP in your tool's settings
2. Use Guided mode + custom path or portable bundle from `./install.sh`
3. If your tool has no command loader, paste a skill markdown file directly as prompt/instruction

## The 19 Skills

| Skill | What You'll Learn | Best For |
|-------|------------------|----------|
| `/lenny-learn` | Deep-dive into any single article with guided tutoring | Anyone exploring Lenny's archive |
| `/lenny-marketplace` | Building and scaling two-sided marketplaces | Founders solving chicken-and-egg problems |
| `/lenny-pricing` | Pricing strategy, monetization, freemium | PMs setting or changing pricing |
| `/lenny-retention` | Retention, churn, activation, engagement | Growth teams fighting churn |
| `/lenny-growth-loops` | Viral loops, flywheels, referral programs | Teams designing organic growth |
| `/lenny-product-market-fit` | Finding and measuring PMF | Pre-PMF founders |
| `/lenny-metrics` | North star metrics, KPIs, measurement | PMs choosing what to measure |
| `/lenny-founder-journey` | Validating ideas, pivoting, fundraising | First-time founders |
| `/lenny-hiring` | Interviewing, recruiting, team building | Hiring managers and founders |
| `/lenny-career` | PM career growth, promotions, leveling up | ICs planning their next move |
| `/lenny-leadership` | Managing teams, managing up, culture | New and growing managers |
| `/lenny-product-strategy` | Roadmaps, prioritization, vision | PMs owning strategy |
| `/lenny-ai-products` | Building with AI, evals, vibe coding | Teams shipping AI features |
| `/lenny-b2b-sales` | B2B GTM, sales, enterprise | B2B founders and sales leads |
| `/lenny-user-research` | Customer interviews, feedback, insights | PMs talking to users |
| `/lenny-seo-content` | SEO and content-driven growth | Marketing and growth teams |
| `/lenny-consumer-business` | Kickstarting and scaling consumer products | Consumer product builders |
| `/lenny-onboarding` | First-time UX, activation, aha moments | PMs improving new user experience |
| `/lenny-negotiation-comms` | Negotiation, difficult conversations | Anyone navigating tough workplace conversations |

## How It Works

`/lenny-learn` works differently from the 18 theme skills — instead of following a fixed curriculum, it takes any single article as input, extracts 3-5 key concepts, and runs a Socratic tutoring session on that one piece.

The 18 theme skills each run an interactive coaching session:

1. **Overview** — What you're learning and why it matters
2. **Context** — The skill asks about YOUR specific situation
3. **Concepts** — Walks through 5-8 concepts in order, one at a time, loading the source article via MCP
4. **Check understanding** — You explain each concept back; the skill holds a high bar
5. **Apply** — Each concept is connected to your situation
6. **Next steps** — 3 concrete actions for this week, with source references

## Security

These skills are plain markdown files. Before installing, you can (and should) read the full source. Here's what they do and don't do:

**What they do:**
- Read articles from Lenny's archive via the MCP (read-only)
- Ask you questions and teach concepts interactively
- Offer to save session notes (asks your permission and preferred location)

**What they don't do:**
- No shell commands, no code execution
- No network calls beyond the Lenny MCP
- No reading your files, env vars, or credentials
- No silent file writes

## Also: Lenny, For You (Web App)

Try the personalized feed at **[lenny-for-you on Vercel]** — it reranks Lenny's entire archive based on who you are. The web app helps you discover which articles matter most; the skills here help you learn from them deeply.

## Credits

- Content: [Lenny Rachitsky](https://www.lennysnewsletter.com/)
- Data: [Lenny's Data MCP](https://lennysdata.com) by Aman Khan
- Format inspired by: [Tal Raviv & Aman Khan's "How to build AI product sense"](https://github.com/anthropics/courses/tree/master/prompt_engineering_interactive_tutorial)
- Distribution model: [Garry Tan's gstack](https://github.com/garrytan/gstack)
- Built by: Eric Tan ([@erictansongyi](https://github.com/erictansongyi))
