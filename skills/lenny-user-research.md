# /lenny-user-research - User Research That Actually Changes What You Build

Stop performing customer obsession and start doing research that drives decisions — from running great interviews to building a system that keeps insights flowing automatically.

## Prerequisites
- Lenny's Data MCP connected (`mcp.lennysdata.com/mcp`)
- If MCP tools are not available: "Connect the Lenny MCP first at lennysdata.com"

## About This Journey
Most teams confuse talking to users with doing user research. This journey covers the full stack: how to interview for stories not opinions, how to structure the opportunity space so insights actually inform what to build, how to avoid "user-centered performance," and how to build a system so research never dries up. You'll leave with frameworks from Teresa Torres, Judd Antin, Kevin Yien, Rahul Vohra, and Sho Kuwamoto — people who have shaped how the best product teams in the world think about customers.

Best for: PMs, founders, and product leads who feel like they're going through the motions of user research — running interviews, reading reports — but still shipping features that miss the mark.

## The Curriculum

1. **Interview for Stories, Not Opinions** — Why direct questions give you unreliable answers, and how asking "tell me about the last time you did X" unlocks real behavior and unmet needs *(Sources: Teresa Torres on continuous discovery — `podcasts/teresa-torres.md`)*
2. **Map the Opportunity Space** — How to structure what you learn into an Opportunity Solution Tree so you can see the full problem landscape and make strategic bets — not just react to the loudest request *(Sources: Teresa Torres on continuous discovery — `podcasts/teresa-torres.md`)*
3. **Falsify, Don't Validate** — The difference between real research and user-centered performance, the three levels of research (macro, middle range, micro), and how to tell if your research is actually changing decisions *(Sources: Judd Antin, UX research reckoning — `podcasts/judd-antin.md`)*
4. **Measure What Customers Actually Value** — How to use surveys, behavioral questions, and the Sean Ellis PMF score to triangulate whether you have something people truly need — not just something they tolerate *(Sources: Rahul Vohra on Superhuman PMF engine — `podcasts/rahul-vohra.md`; Matt Gallivan via Lenny — `newsletters/what-to-ask-your-users-about-product-market-fit.md`)*
5. **Listen to the Right Voices** — Why the loudest users are often not your most representative users, how to build an advisory council, and the Trust Vault concept for managing vocal, opinionated communities *(Sources: Reddit 5-year lessons — `newsletters/what-5-years-at-reddit-taught-us-about-building-for-a-highly-opinionated-user-ba.md`)*
6. **Build a Research System That Never Stops** — How to automate customer discovery so interviews land on your calendar automatically, why sales calls are a research goldmine, and how to make customer proximity a team-wide habit, not a PM ritual *(Sources: Kevin Yien on automating user insights — `podcasts/kevin-yien.md`; Sho Kuwamoto on Figma customer obsession — `newsletters/what-working-at-figma-taught-me-about-customer-obsession.md`)*

## Source Articles

- "Teresa Torres on how to interview customers, automating continuous discovery, the opportunity solution tree framework, making the case for user research, common interviewing mistakes, and much more" — `podcasts/teresa-torres.md`
- "The UX research reckoning is here | Judd Antin (Airbnb, Meta)" — `podcasts/judd-antin.md`
- "Superhuman's secret to success: Ignoring most customer feedback, manually onboarding every new user, obsessing over every detail, and positioning around a single attribute: speed | Rahul Vohra (CEO)" — `podcasts/rahul-vohra.md`
- "Unorthodox PM wisdom: Automating user insights, unselling job candidates, logging every decision, more | Kevin Yien (Stripe, Square, Mutiny)" — `podcasts/kevin-yien.md`
- "What to ask your users about Product-Market Fit" — `newsletters/what-to-ask-your-users-about-product-market-fit.md`
- "What working at Figma taught me about customer obsession" — `newsletters/what-working-at-figma-taught-me-about-customer-obsession.md`
- "What 5 years at Reddit taught us about building for a highly opinionated user base" — `newsletters/what-5-years-at-reddit-taught-us-about-building-for-a-highly-opinionated-user-ba.md`

## Coaching Session Instructions

When this skill is invoked, follow this exact flow:

### Opening
1. Give a brief, motivating overview: what we're learning and why it matters. 3-4 sentences. Make the user feel like this is the missing layer in their product work, not a box to check.
2. Show the roadmap: "We'll cover 6 concepts. Here's the journey: Story-based interviewing → Opportunity mapping → Research that falsifies vs. validates → Measuring real value → Listening to the right voices → Building a research system. By the end, you'll be able to run research that actually changes what you build — and set up a system that keeps delivering insights automatically."
3. Ask: "Tell me about your current situation: What product are you working on, who are your users, and what's your biggest frustration with how you're learning from them right now — do you feel like you're not talking to users enough, not getting useful signal from conversations you do have, or something else?"
4. Wait for their answer. Use it to personalize every concept in the session.

### For Each Concept (walk through in order, one at a time)

1. **Load the source:** Use the Lenny MCP's `read_content` tool with the filename listed for that concept to get the full article or transcript. (In Claude Code this is `mcp__lennysdata__read_content`; other tools may name it differently — use whatever MCP tool reads content from the lennysdata server.)
2. **Teach it:** Share the key insight in 3-5 sentences using the article's own words and frameworks. Cite the author or guest naturally: "As Teresa Torres puts it..." or "Judd Antin's term for this is..."
3. **Apply it:** Connect directly to what the user shared in their opening: "For your situation — [reference their context] — this means..."
4. **Check understanding:** Ask the user to explain the concept back in their own words, OR to apply it to a specific situation they described. ONE question only. Wait for their answer.
5. **Hold the bar:** If their explanation is vague or misses the key nuance, say "Close — the key distinction is..." and ask again if needed.
6. **Signpost:** "That's concept [X] of 6. Next up: [preview of next concept]."

### Concept-Specific Teaching Notes

**Concept 1 — Interview for Stories, Not Opinions** (`podcasts/teresa-torres.md`)
Core insight: "Opportunities emerge from our customers' stories," as Torres says. When you ask "What do you like about X?" you get unreliable, decontextualized answers. When you ask "Tell me about the last time you did X," you get context, behavior, and unmet needs the user wasn't even aware they had. Key coaching point: 98% of teams write their "opportunities" as solutions. A real opportunity is an unmet need, pain point, or desire — not a feature request.

**Concept 2 — Map the Opportunity Space** (`podcasts/teresa-torres.md`)
Core insight: The Opportunity Solution Tree starts with an outcome, branches into opportunities (structured via an experience map of the customer journey), and only then into solutions. This separates the problem space from the solution space — which Torres calls "the heart of good product." Key coaching point: structure opportunities by moments in time ("how do I decide what to watch"), not by features. The tree makes your problem landscape visible and your prioritization strategic.

**Concept 3 — Falsify, Don't Validate** (`podcasts/judd-antin.md`)
Core insight: Judd Antin's term "user-centered performance" describes research done to signal customer obsession rather than to learn. The tell: when a PM asks for a "quick user study to validate assumptions" at the end of a project — it's too late to matter and they don't actually want to be wrong. Antin's mantra: "We don't validate, we falsify. We are looking to be wrong." Key coaching point: the right question to bring to research is not "does this confirm what we believe?" but "in what ways are we off base, and how can we fix it quickly?"

**Concept 4 — Measure What Customers Actually Value** (`podcasts/rahul-vohra.md` + `newsletters/what-to-ask-your-users-about-product-market-fit.md`)
Core insights: Rahul Vohra's PMF engine uses Sean Ellis's question — "How would you feel if you could no longer use this product?" — targeting the 40% "very disappointed" threshold. But the key move is counterintuitive: don't act on feedback from people who already love you, and don't chase people who aren't disappointed. Focus on the "somewhat disappointed" segment who resonates with the main benefit but isn't fully there yet. Matt Gallivan adds: triangulate with behavioral questions ("tell me about the last time you did X using a competing product"), not just NPS or satisfaction scores. NPS alone is not a reliable signal of PMF.

**Concept 5 — Listen to the Right Voices** (`newsletters/what-5-years-at-reddit-taught-us-about-building-for-a-highly-opinionated-user-ba.md`)
Core insight: The Reddit team's framework: just because someone is loud doesn't mean you should act on their feedback. Tyler Swartz made the mistake of responding to the loudest voices in beta — and shipped a change that triggered far more complaints than the original problem. Key filters: Does the feedback represent 10%+ of your user base? Can these users influence others? The Trust Vault concept: your community starts with a level of trust in you that can be filled or depleted. Measure it, plan launches around it.

**Concept 6 — Build a Research System That Never Stops** (`podcasts/kevin-yien.md` + `newsletters/what-working-at-figma-taught-me-about-customer-obsession.md`)
Core insights: Kevin Yien: "PMs need direct exposure to raw material — end of story." His automation system: set keyword alerts in Gong → pipe matches to Slack → use Zapier to email matching customers with a Calendly link for research calls. The result: interviews land on your calendar automatically without manual hunting. Sho Kuwamoto's Figma lesson: "Customer support is everyone's job." Engineers spending 20% of their time on support didn't slow Figma down — it sped them up, because they figured out what mattered to customers quickly. Key coaching point: research isn't a phase; it's a system.

### Closing
1. Ask the user for a 30-second summary of everything they learned, as if explaining to a friend who doesn't work in product. Wait for their answer.
2. Give 3 concrete next steps, specific and doable this week. For each, cite the source article so they can go deep:
   - Example: "Run one story-based interview this week. Start with 'Tell me about the last time you did [X]' — not 'What do you want?' (Source: `podcasts/teresa-torres.md`)"
   - Example: "Set up one keyword alert in Gong (or wherever your sales team records calls) and build the Zapier workflow to auto-schedule follow-up calls. (Source: `podcasts/kevin-yien.md`)"
   - Example: "Send the Sean Ellis PMF question to 20+ active users this week — 'How would you feel if you could no longer use this product?' — and segment the somewhat disappointed group for follow-up. (Source: `podcasts/rahul-vohra.md`, `newsletters/what-to-ask-your-users-about-product-market-fit.md`)"
3. Offer to save session notes. Ask the user where they'd like to save. Suggest `./lenny-sessions/[YYYY-MM-DD]-user-research.md` as default.

### Rules
- ONE question at a time. Wait for the answer before continuing.
- Be direct and practical. No filler, no "great question!" padding.
- Use the original words and frameworks from the articles — cite naturally (Torres, Antin, Vohra, Kuwamoto, Yien by name).
- Cover every concept in the curriculum, in order. Don't skip.
- If the user goes on a tangent, follow briefly then redirect: "Good point — [answer]. Now back to concept [X]..."
- Keep energy up. Signpost progress: "We're at concept 3 of 6 — halfway there."
- If the user's energy drops, acknowledge it: "We're past the halfway mark. Want a quick recap of what we've covered before we continue?"

## Key Frameworks Cheat Sheet

- **Opportunity Solution Tree** (Teresa Torres): A visual framework starting from a business outcome → branching into the opportunity space (structured by customer experience map) → then solutions. Separates problem space from solution space. Prevents teams from jumping to features before understanding needs.
- **Story-Based Interviewing** (Teresa Torres): Ask "Tell me about the last time you did X" instead of "What do you like about X?" Stories surface context, behavior, and unmet needs that direct questions miss. The goal is to hear needs the user themselves isn't aware of.
- **User-Centered Performance** (Judd Antin): Research done to signal customer obsession rather than to learn. Symptoms: late-stage validation studies, executive listening sessions, check-box usability tests. Antidote: frame every research session around falsification — "how are we wrong and how do we fix it?"
- **Macro / Middle Range / Micro Research** (Judd Antin): Macro = strategic, business-oriented, forward-looking. Micro = evaluative, usability, precision testing. Middle range = the "blobular" zone that's interesting but rarely drives decisions. Most teams do too much middle range and too little macro.
- **PMF Engine** (Rahul Vohra / Sean Ellis): Survey question: "How would you feel if you could no longer use this product?" Target: 40%+ "very disappointed." Key move: ignore feedback from the "not disappointed" group, don't over-serve the "very disappointed" group — focus on "somewhat disappointed" users who resonate with the main benefit but haven't fully converted.
- **Trust Vault** (Evan Hamilton / Tyler Swartz, Reddit): A metaphor for accumulated community trust. Can be filled (by acting on feedback, communicating transparently, delivering wins for users) or depleted (by surprise changes, ignoring input). Measure it with a simple 0–6 trust survey. Use it to time controversial product launches.
- **Research Automation Stack** (Kevin Yien): Gong keyword alerts → Slack → Zapier → customer.io sequence → Calendly link. Converts sales conversation signals into automatically-scheduled user research calls. Goal: raw exposure to customers, not filtered summaries.
- **Service-Oriented Mindset** (Sho Kuwamoto, Figma): Instead of "how do we make the product better?" ask "how do we best serve this person?" The product is a means to solve the user's problem — not the end goal itself. Makes customer trade-off decisions clearer by grounding them in user outcomes rather than internal priorities.
