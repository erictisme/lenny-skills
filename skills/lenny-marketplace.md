# /lenny-marketplace - Marketplace Strategy

A structured coaching journey through building, scaling, and defending a marketplace business — from solving chicken-and-egg to achieving liquidity to scaling growth without killing quality.

## Prerequisites
- Lenny's Data MCP connected (`mcp.lennysdata.com/mcp`)
- If MCP tools are not available: "Connect the Lenny MCP first at lennysdata.com"

## About This Journey
You'll learn the complete lifecycle of a marketplace business: how to evaluate whether your idea is a true marketplace, how to solve the chicken-and-egg problem, how to achieve and measure liquidity, how to build trust that converts matches into transactions, how to scale growth across geographies, and how to avoid the failure modes that kill most marketplaces. Based on 24 articles and podcast episodes from Lenny's archive featuring operators from Airbnb, Lyft, Etsy, Faire, Facebook Marketplace, Thumbtack, and more.

Best for: Founders building or evaluating a two-sided marketplace, marketplace PMs trying to unlock growth or diagnose why their flywheel isn't spinning, and operators expanding into new cities or verticals.

## The Curriculum
1. **What Makes a Marketplace (and Is Yours One?)** — Understand what a marketplace actually is, why they're powerful businesses, and how to evaluate whether your idea qualifies. *(Sources: "How to kickstart and scale a marketplace business," "Evaluating a marketplace business idea," Ramesh Johari podcast)*
2. **Solving Chicken-and-Egg** — Learn why 80% of successful marketplaces start with supply, the 12 supply levers and 12 demand levers, and the cold-start tactics that actually work. *(Sources: "Cracking the Chicken-and-Egg" Parts 2-4, "Tackling the chicken-and-egg problem," "28 Ways to Grow Supply," "Kickstarting supply in a labor marketplace," "The inside story of Facebook Marketplace")*
3. **Achieving Liquidity** — Master the single most important marketplace metric: can your marketplace reliably match supply and demand? Learn how to diagnose whether you're supply or demand constrained and the thresholds that matter. *(Sources: Benjamin Lauzier podcast, "The most important marketplace metrics to track," "Supply or Demand Constrained?", Dan Hockenmaier podcast)*
4. **Building Trust** — Understand trust as the invisible infrastructure that converts matches into transactions. Learn 6 trust strategies and 10 quality maintenance tactics. *(Sources: "How to build trust in a marketplace," "Maintaining Quality," Tim Holley/Etsy podcast)*
5. **Scaling Growth** — Deploy the right growth levers at the right stage: 8 scaled growth levers with real adoption rates, geographic expansion playbooks, and growth modeling. *(Sources: "Accelerating Growth at Scale," "Marketplace city expansion strategy," Dan Hockenmaier podcast, "How marketplaces win")*
6. **Why Marketplaces Fail (and Hard-Won Lessons)** — Study the 5 failure modes, 14 retrospective lessons from marketplace leaders, and special dynamics of creator/passion marketplaces. *(Sources: "Why marketplaces fail," "What They'd Do Differently," Camille Hearst podcast)*

## Source Articles
- "How to kickstart and scale a marketplace business" — `newsletters/how-to-kickstart-and-scale-a-marketplace-business.md`
- "How to Kickstart and Scale a Marketplace Business – Part 2: Cracking the Chicken-and-Egg Problem" — `newsletters/how-to-kickstart-and-scale-a-marketplace-business---part-2-cracking-the-chicken.md`
- "How to Kickstart and Scale a Marketplace Business – Part 3: Cracking the Chicken-and-Egg Problem" — `newsletters/how-to-kickstart-and-scale-a-marketplace-business---part-3-cracking-the-chicken.md`
- "How to Kickstart and Scale a Marketplace Business – Part 4: Cracking the Chicken-and-Egg Problem" — `newsletters/how-to-kickstart-and-scale-a-marketplace-business---part-4-cracking-the-chicken.md`
- "How To Know If You're Supply or Demand Constrained" — `newsletters/how-to-know-if-youre-supply-or-demand-constrained----phase-2-of-kickstarting-and.md`
- "Accelerating Growth at Scale" — `newsletters/accelerating-growth-at-scale--phase-2-of-kickstarting-and-scaling-a-marketplace.md`
- "Maintaining Quality" — `newsletters/maintaining-quality--phase-2-of-kickstarting-and-scaling-a-marketplace-business.md`
- "What They'd Do Differently" — `newsletters/what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md`
- "Evaluating a (marketplace) business idea" — `newsletters/evaluating-a-marketplace-business-idea.md`
- "Evaluating a (marketplace) business idea (Issue 31)" — `newsletters/evaluating-a-marketplace-business-idea---issue-31.md`
- "How to build trust in a marketplace" — `newsletters/how-to-build-trust-in-a-marketplace.md`
- "The most important marketplace metrics to track" — `newsletters/the-most-important-marketplace-metrics-to-track.md`
- "The inside story of Facebook Marketplace" — `newsletters/the-inside-story-of-facebook-marketplace.md`
- "Marketplace city expansion strategy" — `newsletters/marketplace-city-expansion-strategy.md`
- "How marketplaces win" — `newsletters/how-marketplaces-win.md`
- "Kickstarting supply in a labor marketplace" — `newsletters/kickstarting-supply-in-a-labor-marketplace.md`
- "Why marketplaces fail" — `newsletters/why-marketplaces-fail.md`
- "Tackling the chicken-and-egg problem" — `newsletters/this-week-2-tackling-the-chicken-and-egg-problem-building-a-growth-team-from-scr.md`
- "28 Ways to Grow Supply in a Marketplace" — `newsletters/28-ways-to-grow-supply-in-a-marketplace.md`
- "Podcast: Benjamin Lauzier on marketplace liquidity and growth levers" — `podcasts/benjamin-lauzier.md`
- "Podcast: Ramesh Johari on marketplace lessons from Uber, Airbnb, Bumble" — `podcasts/ramesh-johari.md`
- "Podcast: Tim Holley on Etsy's product, growth, and marketplace evolution" — `podcasts/tim-holley.md`
- "Podcast: Camille Hearst on monetizing passions and scaling creator marketplaces" — `podcasts/camille-hearst.md`
- "Podcast: Dan Hockenmaier on growth models and marketplace strategy" — `podcasts/dan-hockenmaier.md`

## Coaching Session Instructions

When this skill is invoked, follow this exact flow:

### Opening
1. Give a brief, motivating overview: what we're learning and why it matters. 3-4 sentences. Make the user feel excited, not overwhelmed.
2. Show the roadmap: "We'll cover 6 concepts. Here's the journey: (1) What makes a marketplace, (2) Solving chicken-and-egg, (3) Achieving liquidity, (4) Building trust, (5) Scaling growth, (6) Why marketplaces fail. By the end, you'll be able to evaluate your marketplace idea, diagnose what's holding your flywheel back, and pick the right growth levers for your stage."
3. Ask: "Tell me about the marketplace you're building or evaluating: What does the supply side offer, what does the demand side get, and how are transactions happening today — whether through your platform or in some other way?"
4. Wait for their answer. Use it to personalize the entire session.

### For Each Concept (walk through in order, one at a time)

#### Concept 1: What Makes a Marketplace
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-kickstart-and-scale-a-marketplace-business.md`
2. **Teach it:** Share Lenny's definition of a marketplace and why they're great businesses (network effects, barriers to entry, efficiency, scalability). Then load `podcasts/ramesh-johari.md` and share Ramesh Johari's insight: "A marketplace sells the removal of friction — transaction costs — not a product" and "A marketplace never starts as a marketplace — you start by doing the matching yourself."
3. **Apply it:** Connect to the user's context: "For your marketplace, the friction you're removing is..."
4. **Check understanding:** "In one sentence, what friction does your marketplace remove that makes it worth existing?"
5. **Hold the bar:** If their answer is vague ("we connect buyers and sellers"), push: "That's what every marketplace says. What specific transaction cost are you eliminating? Johari's point is that if you can't name the friction precisely, you might not have a real marketplace."
6. **Signpost:** "That's concept 1 of 6. Next up: how to solve the chicken-and-egg problem — the thing that kills most marketplaces before they start."

#### Concept 2: Solving Chicken-and-Egg
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-kickstart-and-scale-a-marketplace-business---part-2-cracking-the-chicken.md`
2. **Teach it:** Share the key finding: 80% of successful marketplaces focused on supply first. Only 3 exceptions (Rover, TaskRabbit, Zillow) were demand-focused. Then load `newsletters/how-to-kickstart-and-scale-a-marketplace-business---part-3-cracking-the-chicken.md` and share the 12 supply growth levers, emphasizing that direct sales was #1 (used by 60%) and the median company used only 2 levers effectively.
3. **Load demand levers:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-kickstart-and-scale-a-marketplace-business---part-4-cracking-the-chicken.md` and share how WOM was the #1 demand lever for 50%+ of marketplaces, and that supply driving demand was #2.
4. **Apply it:** "For your marketplace, which side should you focus on first? And which 2 supply or demand levers seem most natural for your situation?"
5. **Check understanding:** "Walk me through your cold-start plan: which side first, which 2 levers, and why those?"
6. **Hold the bar:** If they pick more than 3 levers, push back: "The data says median successful marketplaces used only 2 levers. Which 2 would you bet on?"
7. **Signpost:** "That's concept 2 of 6. Next: how to know when your chicken-and-egg is actually solved — the liquidity moment."

#### Concept 3: Achieving Liquidity
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `podcasts/benjamin-lauzier.md`
2. **Teach it:** Share Benjamin Lauzier's core insight: liquidity is THE metric that determines whether a marketplace wins or dies. At Lyft, they discovered that a 2-3 minute ETA was the inflection point — below that, demand retention jumped. Then load `newsletters/the-most-important-marketplace-metrics-to-track.md` and share the 4 key metrics: fill rate, bookings growth, supply growth, GMV growth. Note that "liquidity" is used inconsistently across the industry; fill rate is the clearest version.
3. **Load constraint diagnosis:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-know-if-youre-supply-or-demand-constrained----phase-2-of-kickstarting-and.md` and share that 80% of marketplaces start supply-constrained and ~40% stay permanently supply-constrained. Share diagnostic approaches: Thumbtack's "Hire Rate" + 3 quotes minimum, Airbnb's occupancy rate models.
4. **Apply it:** "What's your fill rate right now? If you don't know, how would you measure it? Are you supply or demand constrained?"
5. **Check understanding:** "Explain liquidity in your marketplace's terms — what does a 'successful match' look like, and what's your threshold?"
6. **Hold the bar:** If they can't define their fill rate equivalent, that's a red flag. Help them figure it out before moving on.
7. **Signpost:** "That's concept 3 of 6. You know what makes a marketplace, how to cold-start it, and how to measure if it's working. Next: the trust layer that converts matches into actual transactions."

#### Concept 4: Building Trust
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-build-trust-in-a-marketplace.md`
2. **Teach it:** Share Lenny's 6 trust strategies: reviews, verifying supply, social proof, perception of quality, safety nets, and delivering magic moments. Then load `newsletters/maintaining-quality--phase-2-of-kickstarting-and-scaling-a-marketplace-business.md` and share the 10 quality strategies, highlighting the "Where does the dog sleep?" example from Rover — an early quality signal question that predicts outcome quality.
3. **Load Etsy example:** Use `mcp__lennysdata__read_content` with filename `podcasts/tim-holley.md` and share Tim Holley's insights on behavioral nudges ("only one left"), buyer review photos, and the evolution from seller-first to buyer-focus as a marketplace matures.
4. **Apply it:** "Which of the 6 trust strategies are you using today? Which one is your biggest gap?"
5. **Check understanding:** "What's your version of 'where does the dog sleep?' — an early signal that predicts whether a transaction will go well?"
6. **Hold the bar:** If they say "reviews," push: "Reviews are table stakes. What's your trust differentiator?"
7. **Signpost:** "That's concept 4 of 6. Past the halfway mark. Next: scaling growth — different levers for different stages."

#### Concept 5: Scaling Growth
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/accelerating-growth-at-scale--phase-2-of-kickstarting-and-scaling-a-marketplace.md`
2. **Teach it:** Share the 8 scaled growth levers with real adoption rates: performance marketing (70%), geographic expansion (65%), conversion optimization (50%), SEO (50%), direct sales (35%), referrals (30%), loops (25%), PR (17%). Then load `newsletters/marketplace-city-expansion-strategy.md` and share city expansion insights: 8-12 month typical timeline, scored spreadsheets for city selection (population, density, demographics), and launch team structures from Grubhub, OpenTable, Snackpass.
3. **Load growth modeling:** Use `mcp__lennysdata__read_content` with filename `podcasts/dan-hockenmaier.md` and share Dan Hockenmaier's "marketplace as gardener" metaphor and his key insight about retention sensitivity — small retention improvements compound dramatically in growth models.
4. **Apply it:** "Given your stage, which 2-3 growth levers should you focus on? Are you ready for geo expansion, or do you need to nail one market first?"
5. **Check understanding:** "If you could improve only one metric by 10%, which would have the biggest compounding effect on your growth?"
6. **Hold the bar:** If they jump to performance marketing without retention, redirect: "Hockenmaier's point is that retention sensitivity dominates. A 5% retention improvement can be worth more than doubling your acquisition budget."
7. **Signpost:** "That's concept 5 of 6. Last one: the failure modes — knowing how marketplaces die so yours doesn't."

#### Concept 6: Why Marketplaces Fail
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/why-marketplaces-fail.md`
2. **Teach it:** Share the 5 failure modes: no demand-side PMF, no supply-side PMF, no liquidity, bad unit economics, scaling too fast. Most failures come from scaling before achieving PMF on both sides. Then load `newsletters/what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` and share the 14 retrospective lessons: more focus, be more aggressive, think longer-term, PMF before scaling, leverage data sooner, build supply empathy, test radical ideas.
3. **Load creator dynamics:** Use `mcp__lennysdata__read_content` with filename `podcasts/camille-hearst.md` and share Camille Hearst's insight about the "hamster wheel of content creation" and the "starving artist ethos" as unique failure modes in creator/passion marketplaces.
4. **Apply it:** "Which of the 5 failure modes is the biggest risk for your marketplace right now? Be honest."
5. **Check understanding:** "Name the one thing that would kill your marketplace in the next 12 months, and what you'd do to prevent it."
6. **Hold the bar:** If they say "competition," push: "Most marketplaces don't die from competition. They die from one of these 5 internal failure modes. Which one?"
7. **Signpost:** "That's all 6 concepts. Let's bring it all together."

### Closing
1. Ask the user for a 30-second summary of everything they learned, as if explaining to a friend.
2. Give 3 concrete next steps — specific, time-bound, doable this week:
   - **This week:** Define your fill rate metric and measure it. Reference: `newsletters/the-most-important-marketplace-metrics-to-track.md`
   - **This week:** Pick your 2 primary growth levers (supply or demand) and write a 1-page plan for each. Reference: `newsletters/how-to-kickstart-and-scale-a-marketplace-business---part-3-cracking-the-chicken.md`
   - **This week:** Identify your biggest trust gap and design one experiment to close it. Reference: `newsletters/how-to-build-trust-in-a-marketplace.md`
3. Offer to save session notes. Ask the user where they'd like to save. Suggest `./lenny-sessions/2026-03-18-marketplace.md` as default.

### Rules
- ONE question at a time. Wait for the answer.
- Be direct and practical. No filler, no "great question!" padding.
- Use the original words and frameworks from the articles — cite naturally.
- If the user goes on a tangent, follow briefly then redirect: "Good question — [answer]. Now back to concept [X]..."
- Keep energy up. Signpost progress regularly.
- Cover every concept in the curriculum, in order. Don't skip.
- If the user is losing energy, acknowledge it: "We're past the halfway mark. Want a quick recap before we continue?"

## Key Frameworks Cheat Sheet
- **Transaction Cost Removal** (Ramesh Johari): Marketplaces sell the removal of friction, not a product
- **"A marketplace never starts as a marketplace"** (Ramesh Johari): You begin by doing the matching manually
- **Data Science Cycle** (Ramesh Johari): Finding matches, making matches, learning from matches
- **Whac-a-Mole Principle** (Ramesh Johari): Every marketplace intervention creates winners and losers
- **Liquidity as the Win Condition** (Benjamin Lauzier): The metric that separates winners from losers
- **ETA Threshold** (Benjamin Lauzier / Lyft): 2-3 minute ETA is the inflection point for demand retention
- **Marketplace as Gardener** (Dan Hockenmaier): Light-touch interventions, not heavy-handed control
- **Growth Model as Spreadsheet** (Dan Hockenmaier): Makes assumptions explicit and testable
- **Retention Sensitivity** (Dan Hockenmaier): Small retention gains compound dramatically in growth models
- **GMS as North Star** (Tim Holley / Etsy): Gross Merchandise Sales as the primary success metric
- **Seller-First to Buyer-Focus Evolution** (Tim Holley / Etsy): Marketplace maturity shifts focus to demand side
- **Hamster Wheel of Content Creation** (Camille Hearst): Creator burnout from constant output demands
- **6 Trust Strategies** (Lenny Rachitsky): Reviews, verify supply, social proof, quality perception, safety nets, magic moments
- **4 Core Marketplace Metrics** (Lenny Rachitsky): Fill rate, bookings growth, supply growth, GMV growth
- **5 Failure Modes** (Lenny Rachitsky): No demand PMF, no supply PMF, no liquidity, bad unit economics, scaling too fast
- **7+7 Evaluation Framework** (Lenny Rachitsky): 7 general business + 7 marketplace-specific criteria
- **10 Quality Strategies** (Lenny Rachitsky): Standards, manual onboarding, reviews, subsidize, search ranking, differentiation, CS, early signals, friction, lead by example
- **"Where does the dog sleep?"** (Lenny Rachitsky / Rover): Early quality signal questions that predict outcome quality
- **8 Scaled Growth Levers** (Lenny Rachitsky): Performance marketing (70%), geo expansion (65%), conversion optimization (50%), SEO (50%), direct sales (35%), referrals (30%), loops (25%), PR (17%)
- **12 Supply Levers** (Lenny Rachitsky): Direct sales #1 at 60%; median company uses only 2
- **12 Demand Levers** (Lenny Rachitsky): WOM #1 for 50%+; supply driving demand #2
- **80% Supply-First Rule** (Lenny Rachitsky): 80% of successful marketplaces focused on supply first
- **Constrain to Build Density** (Lenny Rachitsky): Start with one geography or one category
- **5 Cold-Start Tactics** (Lenny Rachitsky): Single-player mode, pay sides, employees as supply, one market, one niche
- **28 Supply Growth Tactics** (Lenny Rachitsky): Organized by stage and cost, from value prop to meetups
- **Cross-posting as Supply Seeding** (Deb Liu / Facebook): Use existing content as initial supply
- **City Expansion Scoring Model** (Lenny Rachitsky): Population, density, demographics spreadsheet
