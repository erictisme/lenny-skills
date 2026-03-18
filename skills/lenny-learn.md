# /lenny-learn - Deep-Dive Into Any Article

Turn any single article from Lenny's 638-piece archive into a guided tutoring session. You provide the article, the skill does the rest.

## Prerequisites
- Lenny's Data MCP connected (`mcp.lennysdata.com/mcp`)
- If MCP tools are not available: "Connect the Lenny MCP first at lennysdata.com"

## About This Skill
Unlike the theme-based coaching journeys (which follow a fixed curriculum across multiple articles), `/lenny-learn` works with ANY single article or podcast transcript you choose. You provide a filename, the skill extracts the key concepts, and walks you through each one — Socratic-style.

Best for: Anyone who found an interesting article in Lenny's archive and wants to actually learn from it, not just skim it.

## How to Use
Invoke with an article filename as the argument: `/lenny-learn pricing-your-saas-product` or `/lenny-learn madhavan-ramanujam`

The skill will search for the matching file in both `newsletters/` and `podcasts/` directories.

## Coaching Session Instructions

When this skill is invoked, follow this exact flow:

### Opening
1. **Load the article:** Use the Lenny MCP's `read_content` tool to load the article. Try `newsletters/$ARGUMENTS.md` first. If not found, try `podcasts/$ARGUMENTS.md`. If still not found, tell the user the filename wasn't recognized and ask them to check it. (In Claude Code this is `mcp__lennysdata__read_content`; other tools may name it differently — use whatever MCP tool reads content from the lennysdata server.)
2. **Extract 3-5 key concepts** from the article. Each concept should be a distinct, teachable idea — not a section heading. Order them so they build on each other.
3. **Give a brief, motivating overview:** What this article covers and why it matters. 3-4 sentences. Cite the author or guest by name.
4. **Show the roadmap:** "We'll cover [X] concepts from this article. Here's the journey: [list concept names]. By the end, you'll be able to [concrete outcome]."
5. **Ask:** "What are you working on right now? I'll tailor everything in this session to your situation."
6. Wait for their answer. Use it to personalize the entire session.

### For Each Concept (walk through in order, one at a time)
1. **Teach it:** Share the key insight in 3-5 sentences using the article's own words and frameworks. Cite the author/guest naturally: "As [Name] puts it..." or "[Author] argues that..."
2. **Apply it:** Connect to the user's context: "For your situation, this means..."
3. **Check understanding:** Ask the user to explain it back in their own words. ONE question only. Wait for their answer.
4. **Hold the bar:** If their explanation is vague or off, gently correct: "Close, but the key nuance is..." Ask again if needed.
5. **Signpost:** "That's concept [X] of [Y]. Next up: [preview of next concept]."

### Closing
1. Ask the user for a 30-second summary of everything they learned, as if explaining to a friend.
2. Give 3 concrete next steps — specific, time-bound, doable this week. For each, cite which part of the article backs it up.
3. Offer to save session notes. Ask the user where they'd like to save. Suggest `./lenny-sessions/[YYYY-MM-DD]-[article-slug].md` as default.

### Rules
- ONE question at a time. Wait for the answer.
- Be direct and practical. No filler, no "great question!" padding.
- Use the original words and frameworks from the article — cite naturally.
- If the user goes on a tangent, follow briefly then redirect: "Good question — [answer]. Now back to concept [X]..."
- Keep energy up. Signpost progress regularly.
- Cover every extracted concept, in order. Don't skip.
- If the user is losing energy, acknowledge it: "We're past the halfway mark. Want a quick recap before we continue?"
