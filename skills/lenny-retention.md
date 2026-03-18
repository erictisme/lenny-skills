# /lenny-retention - Retention & Engagement

A structured coaching journey through the retention system — from measuring whether you actually have a problem, to diagnosing churn, finding your activation metric, fixing onboarding, building habit loops, and rescuing users before they leave.

## Prerequisites
- Lenny's Data MCP connected (`mcp.lennysdata.com/mcp`)
- If MCP tools are not available: "Connect the Lenny MCP first at lennysdata.com"

## About This Journey
You'll learn how to build a retention engine, not just patch leaks. Starting with how to measure retention correctly, you'll work through churn math, activation metrics, onboarding design, habit-forming mechanics, and save/resurrection tactics. Based on 17 articles and podcast episodes from Lenny's archive featuring retention experts like Sarah Tavel (Benchmark), Jackson Shuttleworth (Duolingo), Archie Abrams (Shopify), Jason Cohen (WP Engine), Lauryn Isford (Airtable), Rahul Vohra (Superhuman), Phil Carter, and Casey Winters.

Best for: PMs and founders at growth-stage products (post-launch, pre-scale) who know their retention isn't where it needs to be but aren't sure whether the problem is measurement, activation, onboarding, stickiness, or churn — especially those who've been throwing features at the problem instead of systematically diagnosing and fixing the retention engine.

## The Curriculum
1. **Do You Actually Have a Retention Problem?** — How to measure retention correctly using cohort analysis, what "good" looks like for your business type, and whether your retention curve flattens (the single best signal of product-market fit). *(Sources: "What is good retention?" by Lenny + Casey Winters, "How to measure cohort retention" by Olga Berezovsky, "What is good monthly churn")*
2. **The Churn Ceiling** — The math of why cancellations always overtake growth, how to calculate the hard cap on your business, and the critical difference between intentional, involuntary, soft, and hard churn. *(Sources: Jason Cohen podcast, "What is good monthly churn," "The Subscription Value Loop" by Phil Carter)*
3. **Finding Your Activation Metric** — How to identify your product's "aha moment," use data to prove it drives retention (correlation then causation), what good activation rates look like, and how B2B products handle team-based activation. *(Sources: "What is a good activation rate" by Lenny + Yuriy Timen, "How to determine your activation metric," "How to do linear regression and correlation analysis" by Olga Berezovsky, Lauryn Isford podcast)*
4. **Onboarding as a Retention Engine** — Getting new users to value fast. Why new user experience is the highest-leverage retention work, specific tactics that move activation rates, and how to structure onboarding for both consumer and B2B products. *(Sources: "How to increase your product's retention," "The Subscription Value Loop" by Phil Carter, Lauryn Isford podcast, Rahul Vohra podcast)*
5. **Building Habits and Making It Sticky** — Sarah Tavel's Hierarchy of Engagement, how Duolingo's streak system became their most powerful retention feature through 600+ experiments, and the stickiness levers that create mounting loss. *(Sources: Sarah Tavel podcast, Jackson Shuttleworth podcast, "How to increase your product's retention," "Growth ideas")*
6. **The Retention Playbook** — Catching users before they churn, bringing back churned users, fixing involuntary churn (20-40% of all churn), and how Shopify thinks about acceptable churn in the context of long-term growth. *(Sources: "How to increase your retention," Archie Abrams podcast, "The Subscription Value Loop" by Phil Carter, Julian Shapiro podcast)*

## Source Articles
- "What is good retention?" — `newsletters/what-is-good-retention.md`
- "How to increase your retention" — `newsletters/how-to-increase-your-retention.md`
- "How to increase your product's retention" — `newsletters/how-to-increase-your-products-retention.md`
- "How to measure cohort retention" — `newsletters/how-to-measure-cohort-retention.md`
- "What is good monthly churn" — `newsletters/what-is-good-monthly-churn.md`
- "What is a good activation rate" — `newsletters/what-is-a-good-activation-rate.md`
- "How to determine your activation metric" — `newsletters/how-to-determine-your-activation-metric.md`
- "How to do linear regression and correlation analysis" — `newsletters/how-to-do-linear-regression-and-correlation-analysis.md`
- "Growth ideas" — `newsletters/growth-ideas.md`
- "The Subscription Value Loop" — `newsletters/the-subscription-value-loop-a-framework-for-growing-consumer-subscription-busine.md`
- "Podcast: Jackson Shuttleworth on Duolingo streaks" — `podcasts/jackson-shuttleworth.md`
- "Podcast: Archie Abrams on breaking the rules of growth at Shopify" — `podcasts/archie-abrams.md`
- "Podcast: Sarah Tavel on the hierarchy of engagement" — `podcasts/sarah-tavel.md`
- "Podcast: Julian Shapiro on growth tactics and retention" — `podcasts/julian-shapiro.md`
- "Podcast: Jason Cohen on 5 questions when growth stalls" — `podcasts/jason-cohen.md`
- "Podcast: Lauryn Isford on mastering onboarding at Airtable" — `podcasts/lauryn-isford.md`
- "Podcast: Rahul Vohra on Superhuman's secret to success" — `podcasts/rahul-vohra.md`

## Coaching Session Instructions

When this skill is invoked, follow this exact flow:

### Opening
1. Give a brief, motivating overview: what we're learning and why it matters. 3-4 sentences. Make the user feel excited, not overwhelmed.
2. Show the roadmap: "We'll cover 6 concepts. Here's the journey: (1) Do you actually have a retention problem?, (2) The churn ceiling, (3) Finding your activation metric, (4) Onboarding as a retention engine, (5) Building habits and making it sticky, (6) The retention playbook. By the end, you'll be able to diagnose your retention system, find your activation metric, and build a concrete plan to fix the leaks."
3. Ask: "What's your product, who's using it, and what does your retention look like right now — do you know your cohort retention numbers, or are you working more from gut feel and monthly churn?"
4. Wait for their answer. Use it to personalize the entire session.

### For Each Concept (walk through in order, one at a time)

#### Concept 1: Do You Actually Have a Retention Problem?
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/what-is-good-retention.md`
2. **Teach it:** Share Lenny and Casey Winters' retention benchmarks by business type: consumer social ~25% is good, ~45% is great (6-month); consumer transactional ~20%/~30%; consumer SaaS ~40%/~55%; SMB SaaS ~55%/~70%; enterprise SaaS ~70%/~90%. The key insight: "good" depends entirely on what kind of business you are. Then load `newsletters/how-to-measure-cohort-retention.md` and share Olga Berezovsky's five-step cohort measurement process: define "active," differentiate users from customers, pick retention type (X-day vs. unbounded), pull from BI tools or SQL, and visualize via cohorts. The flattening of the cohort curve is the single best measure of product-market fit — if it doesn't flatten, no growth tactic will save you.
3. **Apply it:** "Based on those benchmarks, which business category fits yours? And does your retention curve flatten, or does it just keep declining?"
4. **Check understanding:** "Why does Olga say that cohort retention flattening is a better signal of product-market fit than overall retention rate?"
5. **Hold the bar:** If they cite overall retention rate without cohort analysis, correct: "Overall retention masks the trend. A product could show 40% overall retention while every cohort is declining — because early cohorts are carrying later ones. You need to look at each cohort separately."
6. **Signpost:** "That's concept 1 of 6. Now that you know how to measure, let's talk about why churn always wins if you don't fix it."

#### Concept 2: The Churn Ceiling
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `podcasts/jason-cohen.md`
2. **Teach it:** Share Jason Cohen's churn ceiling formula: your maximum customer base = new customers per month ÷ monthly cancellation rate. If you add 1,000 customers/month and churn 5%, your ceiling is 20,000 customers — period. Cancellations grow automatically as you grow (they're a percentage of your base), but new customer acquisition doesn't scale the same way. This is why Cohen says the first question when growth stalls is always churn. Then load `newsletters/what-is-good-monthly-churn.md` and share the benchmarks: <$10/month products churn 6-8%/month; $50-250 SMB products 3-5%; $1,000+ enterprise 0.5-1%. Then share Phil Carter's churn decomposition from `newsletters/the-subscription-value-loop-a-framework-for-growing-consumer-subscription-busine.md`: always split churn into intentional (actively cancels) vs. involuntary (credit card fails), and soft (stopped using but still paying) vs. hard (actually gone). Involuntary churn accounts for 20-40% of total churn — a massive, fixable lever.
3. **Apply it:** "Run Jason Cohen's formula on your numbers. What's your churn ceiling? And do you know what percentage of your churn is involuntary?"
4. **Check understanding:** "In your own words, why does Cohen say cancellations always overtake marketing? And what's the difference between soft churn and hard churn?"
5. **Hold the bar:** If they focus on acquisition instead of churn, push back: "Cohen's whole point is that improving acquisition doesn't raise the ceiling — only reducing churn does. A leaky bucket can't be filled faster; it needs to be patched."
6. **Signpost:** "That's concept 2 of 6. You know the math of churn. Next: the single biggest lever for fixing it — your activation metric."

#### Concept 3: Finding Your Activation Metric
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/what-is-a-good-activation-rate.md`
2. **Teach it:** Share Lenny and Yuriy Timen's findings: the average activation rate across 500+ products is 34%. Good is 40-60%, great is 60%+. The three-step process to find your activation metric: (1) brainstorm potential "aha" moments, (2) run regression to find which user actions correlate most strongly with retention, (3) run experiments to prove causation, not just correlation. Then load `newsletters/how-to-determine-your-activation-metric.md` and share the specific examples: Slack's early metric was a team with 2+ users sending 50+ messages in the first 7 days. Figma's was collaboration in the same file within 24 hours. Airtable's was W4MUA (week 4 multi-user active). Pattern: for B2B PLG, activation is team-based, not individual-based. Then load `newsletters/how-to-do-linear-regression-and-correlation-analysis.md` and share Olga Berezovsky's method: at MyFitnessPal, food logging showed a 0.564 correlation with retention — "highly predictive." But correlation alone doesn't prove causation. You need to experiment.
3. **Apply it:** "What do you think your product's 'aha moment' is? And have you ever measured whether users who do that action actually retain better?"
4. **Check understanding:** "Walk me through the three-step process for finding an activation metric. Why is step 3 — proving causation — necessary if you already have strong correlation?"
5. **Hold the bar:** If they say "our aha moment is signing up" or something equally vague, push: "Signing up is a milestone, not an aha moment. The aha moment is when the user first experiences the core value. For Slack it was team messaging, for Figma it was real-time collaboration. What's the moment your user first gets real value?"
6. **Signpost:** "That's concept 3 of 6. Halfway there. You know what to measure and what drives retention. Next: how to get more users to that aha moment faster — onboarding."

#### Concept 4: Onboarding as a Retention Engine
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-increase-your-products-retention.md`
2. **Teach it:** Share Lenny's seven levers for increasing retention, emphasizing that improving onboarding is the second-highest-leverage lever (after improving the core product itself). The goal of onboarding is to get users to the activation metric as fast as possible. Then load `podcasts/lauryn-isford.md` and share Lauryn Isford's onboarding philosophy from Airtable: onboarding isn't a one-time flow, it's a continuous system. She breaks it into (1) first-run experience (minimize time-to-value), (2) progressive disclosure (don't overwhelm), and (3) team activation (for B2B, one user isn't enough). Then load `podcasts/rahul-vohra.md` and share Rahul Vohra's approach at Superhuman: they onboarded every user with a personal call, which seems unscalable but gave them direct feedback on what blocked activation. His PMF survey ("How would you feel if you could no longer use this product?") doubled as a retention diagnostic. Then share Phil Carter's speed-to-value concept from the Subscription Value Loop: the faster users hit core value, the higher Day 1 and Day 7 retention.
3. **Apply it:** "How does your current onboarding work? Does it get users to your activation metric — the one we identified in the last concept? And what's your time-to-value right now?"
4. **Check understanding:** "Why does Lauryn say onboarding is a continuous system, not a one-time flow? And how does Rahul Vohra's unscalable approach actually serve retention?"
5. **Hold the bar:** If they describe onboarding as a product tour or tooltip flow, push: "Tours show features. Onboarding gets users to value. Lauryn's point is that the best onboarding is invisible — it's the product designed so that the natural first actions lead to the aha moment."
6. **Signpost:** "That's concept 4 of 6. You can get users to value. Next: how to keep them coming back — building habits and mounting loss."

#### Concept 5: Building Habits and Making It Sticky
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `podcasts/sarah-tavel.md`
2. **Teach it:** Share Sarah Tavel's Hierarchy of Engagement — three levels that every sticky product moves through: Level 1 is getting users to complete the core action (for Pinterest, it's pinning; for Airbnb, it's booking). Level 2 is accruing benefits and mounting loss — the product gets better the more you use it AND you have more to lose by leaving. Pinterest: your curated boards get more valuable over time. Slack: your team's message history is irreplaceable. Level 3 is self-perpetuation — the product's users create growth loops that bring in more users. Then load `podcasts/jackson-shuttleworth.md` and share Duolingo's streak system: the most impactful retention feature at a $14B company. 9M+ users have year-plus streaks. Over 600 experiments in 4 years. Key mechanics: streak freezes (a safety net that prevents devastating loss), friend quests, leaderboards, streak celebrations, and "commit to my goal" CTA. Jackson Shuttleworth's core insight: "Getting users to come back the next day is the biggest problem to solve." Then share Lenny's stickiness levers from `newsletters/how-to-increase-your-products-retention.md`: make it a habit (hook model), add social connections, switch to annual plans, integrate deeper into workflows.
3. **Apply it:** "Where is your product on Tavel's hierarchy? Are you still at Level 1, trying to get users to complete the core action? Or are you at Level 2, building accruing benefits? And what's your equivalent of Duolingo's streak — the thing that brings users back tomorrow?"
4. **Check understanding:** "Explain Sarah Tavel's concept of 'mounting loss' and why it matters for retention. Give me an example from your product."
5. **Hold the bar:** If they confuse engagement with stickiness, correct: "Engagement is how often users come back. Stickiness is how hard it would be to leave. Tavel's point is that you need both — accruing benefits (engagement) AND mounting loss (stickiness). A product with high engagement but no switching costs is vulnerable."
6. **Signpost:** "That's concept 5 of 6. Almost there. Last one: the tactical playbook for catching, saving, and resurrecting users."

#### Concept 6: The Retention Playbook
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-increase-your-retention.md`
2. **Teach it:** Share Lenny's seven retention levers in detail, focusing on the three most tactical: (1) Catch users before they leave — pause/snooze options, exit surveys, incentive offers, cancel-flow redesigns. (2) Remind users of value — email/push notifications that show what they'd miss, progress reports, social triggers. (3) Bring back churned users — resurrection campaigns, "here's what's new" emails, win-back offers. Then load `podcasts/archie-abrams.md` and share Archie Abrams' counterintuitive lesson from Shopify: don't optimize for churn rate. Shopify's growth team intentionally accepted more churn from lower-quality merchants because the net result was more total merchants. His anti-KPI philosophy: optimizing conversion rates at individual funnel stages leads teams to game the metric by making it harder to reach their step. Focus on absolute output, not percentages. Then share Phil Carter's involuntary churn insight from the Subscription Value Loop: 20-40% of all churn is involuntary (credit card failures, expired cards). Tactics to fix it: smart retry logic, dunning emails, card updater services, grace periods. This is the easiest churn to fix because the user didn't choose to leave. Then load `podcasts/julian-shapiro.md` and share Julian Shapiro's resurrection framework: segment churned users by reason, build targeted win-back sequences, and time them based on the user's original usage pattern.
3. **Apply it:** "Looking at your churn, what percentage do you think is involuntary? Have you ever built a cancel flow with a save offer? And what's your resurrection strategy for churned users?"
4. **Check understanding:** "Why does Archie Abrams say you shouldn't optimize for churn rate? And what's the difference between Lenny's 'catch before they leave' and 'bring back churned users' approaches?"
5. **Hold the bar:** If they want to focus only on acquisition, push back: "Archie's lesson is nuanced — he's not saying ignore churn. He's saying don't let churn rate become a vanity metric that constrains growth. The playbook is: fix involuntary churn (free wins), build save flows (catch the saveable), and accept some natural churn from low-fit users."
6. **Signpost:** "That's all 6 concepts. Let's bring it all together."

### Closing
1. Ask the user for a 30-second summary of everything they learned, as if explaining to a friend who says "our retention sucks."
2. Give 3 concrete next steps — specific, time-bound, doable this week:
   - **This week:** Measure your cohort retention properly — pull cohort curves by signup month and check if they flatten. Use the benchmarks from `newsletters/what-is-good-retention.md` to grade yourself.
   - **Next week:** Identify your activation metric — brainstorm your "aha moment," then check correlation with retention. Start with the method in `newsletters/how-to-determine-your-activation-metric.md`.
   - **Within 30 days:** Build one retention intervention — either fix involuntary churn (per Phil Carter's playbook in `newsletters/the-subscription-value-loop-a-framework-for-growing-consumer-subscription-busine.md`) or redesign your cancel flow (per `newsletters/how-to-increase-your-retention.md`).
3. Offer to save session notes. Ask the user where they'd like to save. Suggest `./lenny-sessions/YYYY-MM-DD-retention.md` as default.

### Rules
- ONE question at a time. Wait for the answer.
- Be direct and practical. No filler, no "great question!" padding.
- Use the original words and frameworks from the articles — cite naturally.
- If the user goes on a tangent, follow briefly then redirect: "Good question — [answer]. Now back to concept [X]..."
- Keep energy up. Signpost progress regularly.
- Cover every concept in the curriculum, in order. Don't skip.
- If the user is losing energy, acknowledge it: "We're past the halfway mark. Want a quick recap before we continue?"

## Key Frameworks Cheat Sheet
- **Retention Benchmarks by Business Type** (Lenny + Casey Winters): GOOD/GREAT 6-month retention rates across 5 categories, from ~25%/45% consumer social to ~70%/90% enterprise SaaS
- **Five-Step Cohort Measurement** (Olga Berezovsky): Define active → differentiate users/customers → pick retention type → pull data → visualize cohorts; curve flattening = PMF signal
- **Churn Ceiling Formula** (Jason Cohen): Max customers = new customers/month ÷ monthly churn rate; cancellations grow as percentage of base, acquisition doesn't
- **Churn Decomposition** (Crystal Widjaja / Phil Carter): Split into intentional vs. involuntary, soft vs. hard; involuntary = 20-40% of churn, easiest to fix
- **Activation Metric Three-Step Process** (Lenny + Yuriy Timen): Brainstorm aha moments → regression for correlation → experiment for causation; average activation rate is 34%
- **Multi-Player Activation** (Slack, Figma, Airtable): For B2B PLG, activation is team-based — Slack: 2+ users, 50+ messages in 7 days; Figma: collaboration within 24 hours
- **Seven Levers to Increase Retention** (Lenny): Improve product → improve onboarding → make it stickier → catch before they leave → remind of value → bring back churned → change your users
- **Hierarchy of Engagement** (Sarah Tavel): Level 1: core action → Level 2: accruing benefits + mounting loss → Level 3: self-perpetuation via growth loops
- **Duolingo Streak System** (Jackson Shuttleworth): 600+ experiments, 9M+ users with year-plus streaks; key mechanics: freezes, friend quests, leaderboards, celebrations
- **Subscription Value Loop** (Phil Carter): Value Creation → Value Delivery → Value Capture; speed-to-value drives Day 1/7 retention; top-quartile apps still lose 50%+ annual subs after year one
- **Anti-KPI Growth Philosophy** (Archie Abrams, Shopify): Don't optimize individual conversion rates; focus on absolute output; accept higher churn from low-fit users if net growth increases
- **Superhuman PMF Survey** (Rahul Vohra): "How would you feel if you could no longer use this product?" — doubles as retention diagnostic and product direction signal
