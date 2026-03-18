# Lenny Skills

18 coaching journey skills for [Claude Code](https://claude.ai/code), powered by [Lenny Rachitsky's](https://www.lennysnewsletter.com/) archive of 638 newsletters and podcast interviews.

Each skill turns a theme (like pricing, retention, or hiring) into a structured 1-on-1 coaching session. Instead of reading 15 articles and hoping you connect the dots, the skill walks you through the key concepts in order, checks your understanding, and applies everything to your specific situation.

**Requires:** [Lenny's Data MCP](https://lennysdata.com) connected to Claude Code.

## Quick Start

1. Connect the Lenny MCP in Claude Code: `mcp.lennysdata.com/mcp`
2. Copy any skill file from `skills/` into `~/.claude/commands/`
3. Run it: `/lenny-pricing` (or whichever theme you want)

## The 18 Skills

| Skill | What You'll Learn | Best For |
|-------|------------------|----------|
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

Each skill runs an interactive coaching session:

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
