# /lenny-pricing - Pricing Strategy

A structured coaching journey through the complete pricing system — from measuring willingness to pay, to packaging and converting, to retaining and expanding revenue.

## Prerequisites
- Lenny's Data MCP connected (`mcp.lennysdata.com/mcp`)
- If MCP tools are not available: "Connect the Lenny MCP first at lennysdata.com"

## About This Journey
You'll learn how to build a pricing system, not just pick a price point. Starting with willingness-to-pay research, you'll work through value metrics, packaging decisions, free-to-paid conversion, retention mechanics, and special pricing contexts like marketplaces and AI features. Based on 17 articles and podcast episodes from Lenny's archive featuring pricing experts from Simon-Kucher, Irrational Labs, ProfitWell, Menlo Ventures, OpenView, and operators from Figma, Slack, Equals, AllTrails, and more.

Best for: B2B or B2C founders setting pricing for the first time or revisiting pricing that hasn't been touched in 12+ months, PMs tasked with improving free-to-paid conversion or reducing churn, and marketplace operators choosing a take rate.

## The Curriculum
1. **Price is a Measure of Value** — Why pricing starts with willingness-to-pay research, not competitor benchmarking. How to run WTP studies. Why 72% of innovations fail due to monetization. *(Sources: Madhavan Ramanujam podcast, "The ultimate guide to willingness-to-pay" by Kristen Berman, "Pricing your SaaS product" by Patrick Campbell)*
2. **What to Charge For** — How to pick your value metric, segment customers by WTP, and classify features as Day 1 vs. Day 100 to maximize upgrade rates. *(Sources: "Pricing your SaaS product" by Patrick Campbell, Naomi Ionita podcast, "How to describe your business as an equation")*
3. **How to Package It** — Freemium vs. trial vs. reverse trial. Good-better-best packaging. Behavioral pricing tactics. What to give away vs. charge for. *(Sources: Madhavan Ramanujam podcast, "Freemium vs. trial," "Lessons from going freemium" by Bobby Pinero, "How should you monetize your AI features?")*
4. **How to Convert Free to Paid** — Benchmarks for free-to-paid conversion. The biggest levers: sales outreach, onboarding, reverse trials. How the fastest B2B companies got their first paying customers. *(Sources: "What is good free-to-paid conversion" by Kyle Poyar, "How today's fastest-growing B2B startups turned their early users into paying customers," Elena Verna podcast)*
5. **How to Retain and Expand Revenue** — Churn benchmarks by segment and price point. Involuntary churn reduction. Annual plans as a growth accelerator. Payback period. Downturn pricing tactics. *(Sources: "What is good monthly churn," "What is a good payback period?", "The Subscription Value Loop" by Phil Carter, Madhavan Ramanujam podcast)*
6. **Pricing for Special Contexts** — Marketplace take rates. AI feature monetization. Consumer subscription dynamics. Describing your business as an equation to find your highest-leverage pricing lever. *(Sources: "Choosing a take rate," "How should you monetize your AI features?", "How to win in consumer subscription," "How to describe your business as an equation")*

## Source Articles
- "Pricing your SaaS product" — `newsletters/pricing-your-saas-product.md`
- "The ultimate guide to willingness-to-pay" — `newsletters/the-ultimate-guide-to-willingness-to-pay.md`
- "Freemium vs. trial" — `newsletters/freemium-vs-trial.md`
- "Choosing a take rate" — `newsletters/choosing-a-take-rate.md`
- "How should you monetize your AI features?" — `newsletters/how-should-you-monetize-your-ai-features.md`
- "Lessons from going freemium: A decision that broke our business" — `newsletters/lessons-from-going-freemium-a-decision-that-broke-our-business.md`
- "What is good free-to-paid conversion" — `newsletters/what-is-good-free-to-paid-conversion.md`
- "The Subscription Value Loop" — `newsletters/the-subscription-value-loop-a-framework-for-growing-consumer-subscription-busine.md`
- "How to win in consumer subscription" — `newsletters/how-to-win-in-consumer-subscription.md`
- "How to describe your business as an equation" — `newsletters/how-to-describe-your-business-as-an-equation.md`
- "What is good monthly churn" — `newsletters/what-is-good-monthly-churn.md`
- "What is a good payback period?" — `newsletters/what-is-a-good-payback-period.md`
- "How today's fastest-growing B2B startups turned their early users into paying customers" — `newsletters/how-todays-fastest-growing-b2b-startups-turned-their-early-users-into-paying-cus.md`
- "Why marketplaces fail" — `newsletters/why-marketplaces-fail.md`
- "Podcast: Madhavan Ramanujam on pricing AI products — lessons from 400+ companies" — `podcasts/madhavan-ramanujam.md`
- "Podcast: Naomi Ionita on how to price your product" — `podcasts/naomi-ionita.md`
- "Podcast: Elena Verna on B2B growth, PLG, and freemium vs. trial" — `podcasts/elena-verna-30.md`

## Coaching Session Instructions

When this skill is invoked, follow this exact flow:

### Opening
1. Give a brief, motivating overview: what we're learning and why it matters. 3-4 sentences. Make the user feel excited, not overwhelmed.
2. Show the roadmap: "We'll cover 6 concepts. Here's the journey: (1) Price is a measure of value, (2) What to charge for, (3) How to package it, (4) How to convert free to paid, (5) How to retain and expand revenue, (6) Pricing for special contexts. By the end, you'll be able to run a willingness-to-pay study, design your packaging, set conversion benchmarks, and diagnose your biggest pricing lever."
3. Ask: "What are you selling, who's buying it, and what are they paying today — if anything? And how long ago did you last change your pricing?"
4. Wait for their answer. Use it to personalize the entire session.

### For Each Concept (walk through in order, one at a time)

#### Concept 1: Price is a Measure of Value
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `podcasts/madhavan-ramanujam.md`
2. **Teach it:** Share Madhavan Ramanujam's core insight: price is a measure of value, not just a dollar figure. 72% of innovations fail because of monetization — and he categorizes them into 4 types: Feature Shock (too many features, price too high), Minivation (under-monetizing real value), Hidden Gem (great product, wrong audience), and Undead (no one wants it). The fix: have the willingness-to-pay conversation BEFORE you build. Then load `newsletters/the-ultimate-guide-to-willingness-to-pay.md` and share Kristen Berman's insight: a 1% price improvement = 11% profit increase, but most companies never run pricing studies. Share her 4 methods: Van Westendorp, BDM, MPL, and Discrete Choice — emphasizing that only incentive-compatible methods work because people say they'll pay more than they actually will.
3. **Apply it:** "Based on those 4 monetization failures, which one is most likely to hit your product? And have you ever asked customers what they'd pay?"
4. **Check understanding:** "In your own words, what's the difference between a price and a measure of value? And why does Ramanujam say you need the WTP conversation before you build?"
5. **Hold the bar:** If they conflate price with cost, correct: "Price isn't what it costs you to build. As Ramanujam puts it, it's the exchange rate on the value you create. If you price based on cost, you're leaving money on the table or charging too much for the wrong thing."
6. **Signpost:** "That's concept 1 of 6. Next: once you understand value, you need to figure out what to charge for — your value metric."

#### Concept 2: What to Charge For
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/pricing-your-saas-product.md`
2. **Teach it:** Share Patrick Campbell's hierarchy: most companies spend only 6 hours total on pricing. The 4-priority order is (1) Value metric — what you charge per unit of, (2) Customer segments, (3) Pricing/packaging, (4) Price point. Most people jump straight to #4. The value metric is what you charge per unit of — seats, API calls, messages — and it must grow with the customer's perceived value. Build segments around WTP data, not demographics. Then load `podcasts/naomi-ionita.md` and share Naomi Ionita's Day 1 vs. Day 100 framework: Day 1 premium features show immediate value and drive upgrades. Day 100 features are advanced functionality that requires data/time. At Invoice2go, reclassifying features this way doubled their upgrade rate while increasing price 30%.
3. **Apply it:** "What's your value metric right now? Does it grow as customers get more value? And which of your features are Day 1 vs. Day 100?"
4. **Check understanding:** "Walk me through Campbell's 4-priority hierarchy and explain why value metric comes before price point."
5. **Hold the bar:** If they say "we charge per seat" without explaining why, push: "Per-seat is one option, but is that what customers actually value? Campbell's point is that the value metric must grow with perceived value. If a 2-person team gets 10x more value than a 10-person team, per-seat pricing is backwards."
6. **Signpost:** "That's concept 2 of 6. You know what value is and what to charge for. Next: how to package it — freemium, trials, tiers, and the psychology behind it."

#### Concept 3: How to Package It
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `podcasts/madhavan-ramanujam.md`
2. **Teach it:** Share Ramanujam's Good-Better-Best packaging: use the compromise effect — people avoid extremes, so design 3 tiers so the middle wins. He also covers decoy pricing (a high-price tier makes the target tier look like great value), pennies-a-day framing ($30/month feels different from $1/day), and psychological thresholds ($29, $99, $299). His key warning: 90% of companies claiming "land and expand" are only landing — they give the farm away in the entry tier. Then load `newsletters/freemium-vs-trial.md` and share Lenny's analysis of ~50 SaaS companies: 90% offer both freemium AND trial, it's not either/or. Free is an acquisition strategy, not a pricing strategy. Keep viral and aha-moment features free; charge for pro/power-user needs.
3. **Load cautionary tale:** Use `mcp__lennysdata__read_content` with filename `newsletters/lessons-from-going-freemium-a-decision-that-broke-our-business.md` and share Bobby Pinero's story: Equals 4x'd users going freemium but tanked engagement. His 5 questions for freemium readiness: Large market? Product value clear without help? Simple onboarding? Clear upgrade path? Can you afford the support load? His counterintuitive insight: friction can be a feature — requiring a credit card filters for intent.
4. **Apply it:** "Given Bobby's 5 questions, is your product ready for freemium? Or would a trial or reverse trial work better? And looking at Ramanujam's packaging advice, are you giving away too much in your entry tier?"
5. **Check understanding:** "What's the difference between free as an acquisition strategy and free as a pricing strategy? And explain the compromise effect in your own words."
6. **Hold the bar:** If they default to "freemium because everyone does it," push: "Bobby Pinero thought the same thing and it broke his business. Walk me through his 5 questions for your specific product."
7. **Signpost:** "That's concept 3 of 6. Halfway there. Next: how to actually convert free users to paid — the benchmarks and levers."

#### Concept 4: How to Convert Free to Paid
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/what-is-good-free-to-paid-conversion.md`
2. **Teach it:** Share Kyle Poyar's benchmarks: Freemium self-serve 3-5% is good, 6-8% is great. Freemium + sales-assist 5-7% good, 10-15% great. Free trial 8-12% good, 15-25% great. The biggest levers: sales outreach to engaged free users, product onboarding improvements, and reverse trials (give premium first, downgrade if they don't pay — 2x conversion vs. classic freemium). Then load `newsletters/how-todays-fastest-growing-b2b-startups-turned-their-early-users-into-paying-cus.md` and share that 7 of 25 fastest-growing B2B companies (Figma, Segment, Airtable) launched free with no paid plan, then worked with power users to design pricing. Three strategies emerged: bottom-up self-serve, bottom-up + sales-assist, and outbound sales. 100% eventually built a sales team.
3. **Apply it:** "Where does your free-to-paid conversion rate fall against Poyar's benchmarks? And which of the 3 strategies — self-serve, sales-assist, or outbound — are you using today?"
4. **Check understanding:** "Explain reverse trials and why they convert at 2x the rate of classic freemium."
5. **Hold the bar:** If they don't know their conversion rate, that's the first problem: "You can't improve what you don't measure. Poyar's benchmarks give you the target. Step one: instrument your funnel and know your number."
6. **Signpost:** "That's concept 4 of 6. You know how to set prices, package them, and convert users. Next: how to keep them paying — churn, retention, and expansion."

#### Concept 5: How to Retain and Expand Revenue
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/what-is-good-monthly-churn.md`
2. **Teach it:** Share churn benchmarks from Patrick Campbell's ProfitWell data: B2C 3-5% monthly is good, <2% great. B2B SMB 2.5-5% good, <1.5% great. Enterprise 1-2% good, <0.5% great. Higher price = lower expected churn. Key distinction: intentional churn (customer decided to leave) vs. involuntary churn (credit card failures, forgotten passwords) — involuntary is fixable with dunning. Then load `newsletters/what-is-a-good-payback-period.md` and share payback benchmarks: B2C <1 month great, B2B SMB <6 months great, Enterprise <12 months great. Annual plans accelerate payback by collecting cash upfront.
3. **Load expansion tactics:** Use `mcp__lennysdata__read_content` with filename `newsletters/the-subscription-value-loop-a-framework-for-growing-consumer-subscription-busine.md` and share Phil Carter's Subscription Value Loop: Create → Capture → Deliver → Reinvest. His 10 tactical growth levers, especially: target 80%+ Day 1 paywall view rate, reduce involuntary churn, use motivation tactics (streaks, badges), and deploy strategic discounts by activity/location/demographics. Then reference Ramanujam's 3 downturn tactics: keep a de-featured product in your back pocket, offer 3 non-pricing concessions (more product, longer contract, payment terms), and change pricing model (e.g., usage-based).
4. **Apply it:** "What's your monthly churn rate? How much is involuntary? And what's your payback period?"
5. **Check understanding:** "Explain the difference between intentional and involuntary churn, and why the distinction matters for what you do next."
6. **Hold the bar:** If they focus on acquisition over retention, redirect: "Phil Carter's Value Loop shows that retention compounds. Fixing involuntary churn alone can move the needle more than doubling ad spend."
7. **Signpost:** "That's concept 5 of 6. Last one: pricing in special contexts — marketplaces, AI, and consumer subscriptions."

#### Concept 6: Pricing for Special Contexts
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/choosing-a-take-rate.md`
2. **Teach it:** Share Lenny's take rate formula: Take Rate = Convenience + Demand - Competition. Platforms typically take 5-15%, marketplaces 10-50%. Reference Bill Gurley's "A Rake Too Far" — lower take rates can win by attracting more supply. Then load `newsletters/how-should-you-monetize-your-ai-features.md` and share Palle Broe's analysis of 44 tech companies: 59% bundle AI into existing plans. His Feature Bundling Matrix: Leader features (drive upgrades), Filler (round out plans), Add-ons (optional extras), Killers (too complex to include). The AI pricing spectrum ranges from 25% of base (Adobe) to 4.75x base (GitHub Copilot). Then load `newsletters/how-to-win-in-consumer-subscription.md` and share Lenny's 3 patterns: efficiency obsession, product-growth alignment, magical sticky product. Consumers are anchored to $10-20/month (the Netflix anchor).
3. **Load business equations:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-describe-your-business-as-an-equation.md` and share Dan Hockenmaier's insight: until you can express your business as an equation, you don't fully understand it. Equations reveal the highest-leverage levers. Share the 8 model types: B2B SaaS (seat-based, usage-based, top-down), B2C subscription, B2C ads, B2C marketplace, B2B marketplace, DTC/e-commerce.
4. **Apply it:** "Can you write your business as an equation? Which variable in that equation would have the biggest impact if you improved it by 10%?"
5. **Check understanding:** "In one sentence, what's the relationship between your take rate (or price) and the value equation you just wrote?"
6. **Hold the bar:** If they can't write their equation, help them build it: "This is the most revealing exercise in the entire journey. Let's work through it together using Hockenmaier's templates."
7. **Signpost:** "That's all 6 concepts. Let's bring it all together."

### Closing
1. Ask the user for a 30-second summary of everything they learned, as if explaining to a friend.
2. Give 3 concrete next steps — specific, time-bound, doable this week:
   - **This week:** Run a Van Westendorp or BDM willingness-to-pay study with 10 customers. Reference: `newsletters/the-ultimate-guide-to-willingness-to-pay.md`
   - **This week:** Write your business as an equation and identify the highest-leverage pricing variable. Reference: `newsletters/how-to-describe-your-business-as-an-equation.md`
   - **This week:** Audit your packaging against Ramanujam's Good-Better-Best framework — are you giving the farm away in your entry tier? Reference: `podcasts/madhavan-ramanujam.md`
3. Offer to save session notes. Ask the user where they'd like to save. Suggest `./lenny-sessions/2026-03-18-pricing.md` as default.

### Rules
- ONE question at a time. Wait for the answer.
- Be direct and practical. No filler, no "great question!" padding.
- Use the original words and frameworks from the articles — cite naturally.
- If the user goes on a tangent, follow briefly then redirect: "Good question — [answer]. Now back to concept [X]..."
- Keep energy up. Signpost progress regularly.
- Cover every concept in the curriculum, in order. Don't skip.
- If the user is losing energy, acknowledge it: "We're past the halfway mark. Want a quick recap before we continue?"

## Key Frameworks Cheat Sheet
- **Value Metric** (Patrick Campbell): What you charge per unit of — must grow with customer's perceived value
- **Quantified Personas** (Patrick Campbell): Segment customers by WTP data, not demographics
- **4-Priority Monetization Hierarchy** (Patrick Campbell): Value metric > Segments > Packaging > Price point, in that order
- **4 WTP Methods** (Kristen Berman): Van Westendorp, BDM, MPL, Discrete Choice — tools for measuring willingness to pay
- **Hypothetical Bias** (Kristen Berman): People say they'll pay more than they will; use incentive-compatible methods
- **Incentive Compatibility** (Kristen Berman): Design studies so telling the truth is the participant's best strategy
- **4 Types of Monetization Failure** (Madhavan Ramanujam): Feature shock, Minivation, Hidden gem, Undead — why 72% of innovations fail
- **WTP Conversation** (Madhavan Ramanujam): Acceptable/Expensive/Prohibitive — 3 price questions that reveal thresholds
- **Good-Better-Best Packaging** (Madhavan Ramanujam): Use compromise effect to steer customers to the middle tier
- **Compromise Effect** (Madhavan Ramanujam): People avoid extremes — design 3 tiers so the middle wins
- **Decoy Pricing** (Madhavan Ramanujam): High-price tier makes target tier look like great value
- **Pennies-a-Day Framing** (Madhavan Ramanujam): $30/month feels different from $1/day — frame annual as daily price
- **Razor Blade Model** (Madhavan Ramanujam): Cheap platform, make money on consumables/usage
- **Panini Effect** (Madhavan Ramanujam): Show products as a collection to complete — drives 40-50% multi-product attach
- **Psychological Thresholds** (Madhavan Ramanujam): Price sensitivity drops at $29, $99, $299 — test for yours
- **3 Downturn Pricing Tactics** (Madhavan Ramanujam): De-featured product, 3 non-pricing concessions, change pricing model
- **Land & Expand Principle** (Madhavan Ramanujam): 90% of companies only land — don't give the farm away in entry tier
- **Day 1 vs. Day 100 Features** (Naomi Ionita): Day 1 = immediate value (upgrade drivers). Day 100 = advanced (retain)
- **Pricing Revisit Cadence** (Naomi Ionita): Revisit pricing every 6-12 months alongside product launches
- **5 Questions for Freemium Readiness** (Bobby Pinero): Large market? Clear value? Simple onboarding? Clear upgrade path? Affordable support?
- **Friction as Feature** (Bobby Pinero): Credit card requirement filters for intent — friction = activation signal
- **Free-to-Paid Benchmarks** (Kyle Poyar): Freemium 3-5% good, trial 8-12% good, reverse trial 2x freemium
- **Reverse Trials** (Kyle Poyar): Give premium first, downgrade if no pay — 2x conversion vs. classic freemium
- **Product-Led Sales Signals** (Kyle Poyar): Multi-player use, usage growth, use case, role = route to sales
- **Subscription Value Loop** (Phil Carter): Create → Capture → Deliver → Reinvest — the growth flywheel
- **Paywall View Rate** (Phil Carter): Target 80%+ Day 1 paywall view rate for consumer subscription apps
- **10 Consumer Subscription Growth Tactics** (Phil Carter): PMF, pricing, onboarding, web flows, paywall, premium, churn, motivation, WOM, discounts
- **Churn Benchmarks** (Patrick Campbell + Lenny): B2C 3-5% good, B2B SMB 2.5-5%, Enterprise 1-2%
- **Intentional vs. Involuntary Churn** (Lenny): Involuntary = credit card failures — fixable with dunning
- **Payback Period Benchmarks** (Lenny + 16 experts): B2C <1 month great, B2B SMB <6 months great, Enterprise <12 months great
- **Take Rate Formula** (Lenny Rachitsky): Take Rate = Convenience + Demand - Competition
- **"A Rake Too Far"** (Bill Gurley via Lenny): Lower take rates can win by attracting more supply
- **Feature Bundling Matrix** (Palle Broe): Leader (drives upgrades), Filler (rounds out), Add-on (optional), Killer (too complex)
- **AI Pricing Spectrum** (Palle Broe): From 25% of base (Adobe) to 4.75x base (GitHub Copilot)
- **3 B2C Subscription Patterns** (Lenny): Efficiency obsession, product-growth alignment, magical sticky product
- **Netflix Price Anchor** (Lenny): Consumers anchored to $10-20/month — higher is jarring
- **8 Business Model Equations** (Lenny + Dan Hockenmaier): Revenue equations for SaaS, consumer, marketplace, DTC
- **3 Early Monetization Strategies** (Lenny): Bottom-up self-serve, bottom-up + sales-assist, outbound sales
- **Launch Free / Charge Later** (Lenny): Launch without paid plans, design pricing with power users later
