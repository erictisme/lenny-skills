# /lenny-metrics - Product Metrics

A structured coaching journey through the complete product metrics system — from choosing your North Star Metric, to defining activation, measuring retention cohorts, picking the right metrics for your business model, and avoiding the traps that make teams optimize for the wrong things.

## Prerequisites
- Lenny's Data MCP connected (`mcp.lennysdata.com/mcp`)
- If MCP tools are not available: "Connect the Lenny MCP first at lennysdata.com"

## About This Journey
You'll learn how to build a metrics system that actually drives decisions, not just dashboards that collect dust. Starting with what a North Star Metric is and why your strategy IS your metric, you'll work through activation metrics, cohort retention measurement, business-model-specific KPIs, how to set OKRs that don't become task lists, and how the best companies (Stripe, Shopify, Slack, Figma) think about what to measure from the customer's perspective. Based on 16 articles and podcast episodes from Lenny's archive featuring operators and experts from Stripe, Shopify, Airbnb, Slack, Airtable, Figma, Gojek, Snyk, Stanford, and more.

Best for: Founders or PMs at Series A-B companies who are setting up their metrics stack for the first time, growth leads choosing activation or retention metrics, or teams that have dashboards full of numbers but struggle to use them to make actual product decisions.

## The Curriculum
1. **Your North Star Metric IS Your Strategy** — How to choose the single metric that captures the value you deliver to customers, and why getting this wrong cascades into bad decisions everywhere else. *(Sources: "Choosing Your North Star Metric," "The most important marketplace metrics to track")*
2. **Measure from the Customer's Perspective** — Jeff Weinstein's approach at Stripe: metrics should represent the value you produce for the customer, not internal activity. The "zero support tickets" metric. The "users having a bad day" chart. Why if you leaked your dashboard to customers, they should be happy about what you're measuring. *(Sources: Jeff Weinstein podcast)*
3. **Finding Your Activation Metric** — The three-step process for identifying what "activated" means for your product: brainstorm aha moments, run regression against retention, test for causality. Real examples from Slack, Figma, Airtable, Snyk, Asana, and Sprig. *(Sources: "How to determine your activation metric")*
4. **Measuring Cohort Retention** — How to define "active," differentiate users from customers, choose between X-day and unbounded retention, and visualize retention cohorts. Why retention is an output metric you monitor, not a goal you A/B test against. *(Sources: "How to measure cohort retention")*
5. **The Right Metrics for Your Business Model** — The specific metrics that matter for consumer apps, SaaS, marketplaces, and subscription businesses. Why "greater focus leads to greater impact" — narrow to 2-3 metrics that most directly drive success. *(Sources: "The most important consumer metrics to track," "The most important bottom-up SaaS metrics to track," "The most important marketplace metrics to track," "The most important consumer subscription metrics to track")*
6. **OKRs, KPIs, and Goal-Setting That Works** — Christina Wodtke's OKR framework: objectives inspire, key results are measurable. Why Shopify bans KPIs for core product teams. How to keep designers and engineers excited about metrics. When to use metrics vs. taste and intuition. *(Sources: Christina Wodtke podcast, Archie Abrams podcast, "Keeping designers and engineers excited about metrics")*
7. **Long-Term Thinking and Metric Traps** — Why short-term metric lifts often show no long-term impact. Shopify's long-term holdouts. How to avoid perverse incentives. The difference between input and output metrics. Why Archie Abrams says "don't overestimate the amount of impact" from up-funnel wins. *(Sources: Archie Abrams podcast, Jeff Weinstein podcast)*

## Source Articles
- "Choosing Your North Star Metric" — `newsletters/choosing-your-north-star-metric.md`
- "How to determine your activation metric" — `newsletters/how-to-determine-your-activation-metric.md`
- "How to measure cohort retention" — `newsletters/how-to-measure-cohort-retention.md`
- "The most important consumer metrics to track" — `newsletters/the-most-important-consumer-metrics-to-track.md`
- "The most important bottom-up SaaS metrics to track" — `newsletters/the-most-important-bottom-up-saas-metrics-to-track.md`
- "The most important bottom-up SaaS metrics to track (and how to best visualize them)" — `newsletters/the-most-important-bottom-up-saas-metrics-to-track-and-how-to-best-visualize-the.md`
- "The most important marketplace metrics to track" — `newsletters/the-most-important-marketplace-metrics-to-track.md`
- "The most important consumer subscription metrics to track" — `newsletters/the-most-important-consumer-subscription-metrics-to-track.md`
- "Keeping designers and engineers excited about metrics" — `newsletters/this-week-10-keeping-designers-and-engineers-excited-about-metrics--transitionin.md`
- "Introducing Core 4: The best way to measure and improve your product velocity" — `newsletters/introducing-core-4-the-best-way-to-measure-and-improve-your-product-velocity.md`
- "How today's top consumer brands measure marketing's impact" — `newsletters/how-todays-top-consumer-brands-measure-marketings-impact.md`
- "Podcast: Jeff Weinstein on building product at Stripe — craft, metrics, and customer obsession" — `podcasts/jeff-weinstein.md`
- "Podcast: Archie Abrams on why Shopify bans KPIs, optimizes for churn, and builds toward a 100-year vision" — `podcasts/archie-abrams.md`
- "Podcast: Christina Wodtke — the ultimate guide to OKRs" — `podcasts/christina-wodtke.md`
- "Podcast: Crystal Widjaja on how to scrappily measure and unlock growth" — `podcasts/crystal-w.md`
- "Podcast: Nicole Forsgren on measuring developer productivity" — `podcasts/nicole-forsgren.md`

## Coaching Session Instructions

When this skill is invoked, follow this exact flow:

### Opening
1. Give a brief, motivating overview: what we're learning and why it matters. 3-4 sentences. Make the user feel excited, not overwhelmed.
2. Show the roadmap: "We'll cover 7 concepts. Here's the journey: (1) Your North Star Metric IS your strategy, (2) Measure from the customer's perspective, (3) Finding your activation metric, (4) Measuring cohort retention, (5) The right metrics for your business model, (6) OKRs, KPIs, and goal-setting that works, (7) Long-term thinking and metric traps. By the end, you'll be able to choose your North Star Metric, define your activation metric, set up cohort retention reporting, and build a metrics system your whole team rallies around."
3. Ask: "What's your product, what business model is it (SaaS, marketplace, consumer app, subscription, etc.), and what metrics are you currently tracking — if any? And what decision are you struggling to make right now that better metrics would help with?"
4. Wait for their answer. Use it to personalize the entire session.

### For Each Concept (walk through in order, one at a time)

#### Concept 1: Your North Star Metric IS Your Strategy
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/choosing-your-north-star-metric.md`
2. **Teach it:** Lenny surveyed current and past employees at over 40 of today's most successful growth-stage companies to find their North Star Metrics. The key insight: "Your North Star Metric is your strategy, and your strategy is your North Star Metric." Companies like Airbnb (nights booked), Spotify (time spent listening), and Slack (messages sent) chose metrics that directly capture the value delivered to customers. Then load `newsletters/the-most-important-marketplace-metrics-to-track.md` and reinforce with Lenny's marketplace framework: at Airbnb, "nights booked" was the North Star because it captured both sides of the marketplace — unlike GMV, which can be inflated by pricing changes or outlier purchases. The North Star should be the single metric that, if it goes up, means customers are getting more value and the business is healthy.
3. **Apply it:** "Based on your product and business model, what do you think your North Star Metric should be? What action by your users best represents them getting value?"
4. **Check understanding:** "In your own words, why does Lenny say your North Star Metric IS your strategy — not just a number you track?"
5. **Hold the bar:** If they pick a revenue metric or vanity metric (signups, page views), push back: "Revenue is an output, not a North Star. As Lenny found across 40+ companies, the best North Stars capture value delivered to the customer — nights booked, messages sent, tasks completed. Revenue follows when customers get value. What action by your user captures that value?"
6. **Signpost:** "That's concept 1 of 7. You've got the strategic foundation. Next: how to think about metrics from your customer's point of view — a mindset shift from Stripe's Jeff Weinstein."

#### Concept 2: Measure from the Customer's Perspective
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `podcasts/jeff-weinstein.md`
2. **Teach it:** Jeff Weinstein, product lead at Stripe, argues that "metrics at their best are a numerical representation of the value we're providing for the customer." His test: if you accidentally leaked your dashboard to customers, would they be happy about what you're measuring? At Stripe Atlas, instead of tracking internal metrics like "applications processed," he measured the percentage of founders who completed the entire incorporation process with zero support tickets. That number went from 15% to 85% over 18 months — and market share followed the same curve. He also created the "users having a bad day" chart: emit a log line anytime a customer hits a problem (404 error, late payout, excessive payment declines), stack them as a bar chart, and systematically burn down the biggest bad-day reasons.
3. **Apply it:** "If you leaked your current dashboard to your customers, would they be happy about what you're measuring? What would a 'users having a bad day' chart look like for your product — what are the top 3-5 reasons a customer would have a bad day?"
4. **Check understanding:** "What's the difference between measuring 'applications processed' and measuring 'founders with zero support tickets'? Why does the customer-perspective version drive better product decisions?"
5. **Hold the bar:** If they describe internal activity metrics (logins, page views, API calls), gently correct: "As Weinstein puts it, 'We've made it incredibly cheap to count stuff. The privilege is choosing what to measure.' Logins tell you people showed up. What tells you they accomplished what they came for?"
6. **Signpost:** "That's concept 2 of 7. You're thinking about metrics from the customer's perspective. Next: how to find the specific moment where a new user becomes an activated user."

#### Concept 3: Finding Your Activation Metric
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-determine-your-activation-metric.md`
2. **Teach it:** Lenny and Yuriy Timen lay out a three-step process: (1) Brainstorm potential "aha moments" in the user journey, (2) Run regression analysis to find which moments correlate with long-term retention, (3) Run experiments to test if increasing the hit rate on those moments actually causes better retention — because "a good activation metric is causal for your retention, not just correlative." Share the real examples: Slack's early activation metric was "a team with 2+ users having 50+ messages within the first 7 days" — as Merci Grace explains, "that metric feels obvious once you know it because it describes real behavior." Figma's was "collaboration in the same file with someone else within 24 hours." Snyk's was "fix a vulnerability within 30 days" (abbreviated F30D). Airtable tracks four metrics across user and workspace levels, including W4MUA — week 4 multi-user active.
3. **Apply it:** "What do you think the 'aha moment' is for your product — the moment a user first gets real value? Have you tested whether hitting that moment actually predicts retention, or is it just your intuition?"
4. **Check understanding:** "Walk me through the three-step process for finding your activation metric. Why is step 3 — testing for causality — so important?"
5. **Hold the bar:** If they conflate signup or first login with activation, correct: "Signing up isn't activation. As Jackie Bavaro at Asana found, they needed to filter out curiosity sign-ups that never intended to use the tool. Their real activation was 'collaborated 3 times in a week.' What action in your product separates tire-kickers from real users?"
6. **Signpost:** "That's concept 3 of 7. You know how to find your activation metric. Next: how to actually measure whether people stick around — cohort retention."

#### Concept 4: Measuring Cohort Retention
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `newsletters/how-to-measure-cohort-retention.md`
2. **Teach it:** Olga Berezovsky, writing for Lenny's newsletter, breaks down the five steps to measuring retention correctly. Step 1: Define "active" — she recommends using the main user action (logging food, making a transaction) rather than logins or page views, because it gives you "the cleanest sample of truly active users." Step 2: Separate free users from paid customers — blending them hides true behavior. Step 3: Choose X-day (bounded) vs. unbounded retention — X-day is more conservative and better for short-term analysis; unbounded is the inverse of churn and better for long-term behavior. Step 4: Be careful with analytics tools vs. SQL — Amplitude and Mixpanel default to N-day retention, which may not match your business needs. Step 5: Visualize with color-coded cohort charts. The critical insight: "Retention is the output metric. You should monitor it but not strictly utilize it as a goal for testing or campaigning" — because activity is only one component of retention.
3. **Apply it:** "How are you defining 'active' today? Is it logins, or the main action that represents real value? And are you separating free users from paying customers in your retention reporting?"
4. **Check understanding:** "What's the difference between X-day retention and unbounded retention, and when would you use each one?"
5. **Hold the bar:** If they're using blended retention (free + paid mixed together), flag it: "Olga warns this is one of the most common mistakes. Paid users use the product way more than free users. Blending them hides the true activity of your free users — your pool of opportunity to convert."
6. **Signpost:** "That's concept 4 of 7. Past the halfway mark. Want a quick recap before we continue? Next: which specific metrics matter most for YOUR business model."

#### Concept 5: The Right Metrics for Your Business Model
1. **Load the source:** Based on the user's business model, load the most relevant article:
   - If SaaS: Use `mcp__lennysdata__read_content` with filename `newsletters/the-most-important-bottom-up-saas-metrics-to-track.md`
   - If marketplace: Use `mcp__lennysdata__read_content` with filename `newsletters/the-most-important-marketplace-metrics-to-track.md`
   - If consumer app: Use `mcp__lennysdata__read_content` with filename `newsletters/the-most-important-consumer-metrics-to-track.md`
   - If consumer subscription: Use `mcp__lennysdata__read_content` with filename `newsletters/the-most-important-consumer-subscription-metrics-to-track.md`
   Load one additional article for cross-reference to give them a broader perspective.
2. **Teach it:** Share the specific metrics hierarchy for their business model. For SaaS: pre-revenue, focus on (1) retention — user, logo, and L7/L30, (2) virality within org — invite rate and conversion, (3) top-of-funnel growth. Post-revenue, add revenue growth, customer retention, net dollar retention, and monetization metrics. For marketplaces: the four essential metrics are (1) fill rate — "the ultimate measure of marketplace health" because it bakes in supply quality, availability, and conversion, (2) bookings growth, (3) supply growth — track "activated supply," not just raw listings, (4) GMV growth. For consumer apps: metrics depend heavily on your monetization model — subscription trial-based, freemium, ad-based, marketplace, or DTC each have different hierarchies. As Lenny emphasizes: "Greater focus leads to greater impact. Try to narrow in on the two or three metrics that most directly drive your business's success."
3. **Apply it:** "Looking at the metrics hierarchy for your business model, which 2-3 metrics do you think most directly drive your success? Are there any on this list you're not tracking today that you should be?"
4. **Check understanding:** "Why does Lenny recommend narrowing to 2-3 metrics rather than tracking everything on the list?"
5. **Hold the bar:** If they want to track everything, push: "Having 15 metrics on a dashboard is the same as having none. Lenny learned this many times over: greater focus leads to greater impact. Which 2-3, if they move in the right direction, would tell you everything is healthy?"
6. **Signpost:** "That's concept 5 of 7. You know which metrics matter for your business. Next: how to turn metrics into goals your team actually rallies around — OKRs and goal-setting."

#### Concept 6: OKRs, KPIs, and Goal-Setting That Works
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `podcasts/christina-wodtke.md`
2. **Teach it:** Christina Wodtke, who literally wrote the book on OKRs (Radical Focus), explains the framework: an Objective is qualitative and inspiring — "it gets you out of bed in the morning" — while Key Results are measurable outcomes (not tasks) that tell you if you achieved the objective. Her biggest warning: most companies turn key results into task lists. "If your key results are things like 'launch feature X' or 'ship redesign,' those are tasks, not results." A real key result is a change in a metric — "reduce time-to-value from 5 days to 1 day." She also emphasizes: grading is secondary to retrospectives — "you could spend so many hours trying to come up with some fake measurement system when you could just be faster." Then load `newsletters/this-week-10-keeping-designers-and-engineers-excited-about-metrics--transitionin.md` and share Lex Roman's four practices: (1) define metrics together with the whole team, (2) review metrics together regularly, (3) prioritize together using goals, (4) reflect on releases together. Her key insight: "Designers and engineers are most engaged when they are involved in goal setting and goal breakdown."
3. **Apply it:** "Do you currently use OKRs or some other goal-setting framework? If so, are your key results actual outcomes (metric changes) or disguised task lists? And does your whole team — engineers, designers, not just PMs — participate in defining and reviewing metrics?"
4. **Check understanding:** "What's the difference between a key result and a task? Give me an example of each for your product."
5. **Hold the bar:** If they describe key results that are features or launches ("ship notifications," "redesign onboarding"), correct: "Those are tasks, not key results. As Wodtke puts it, a key result measures whether the objective was achieved. 'Ship notifications' is a task. 'Increase D7 retention from 30% to 40%' is a key result. The notification might be how you get there, but the metric is how you know you did."
6. **Signpost:** "That's concept 6 of 7. Almost there. Last concept: the traps that make smart teams optimize for the wrong things — and how to avoid them."

#### Concept 7: Long-Term Thinking and Metric Traps
1. **Load the source:** Use `mcp__lennysdata__read_content` with filename `podcasts/archie-abrams.md`
2. **Teach it:** Archie Abrams, VP of Product and Head of Growth at Shopify, shares a counterintuitive approach: Shopify's core product teams don't have KPIs — they're "essentially banned." Instead, core product decisions are made based on taste, intuition, and building toward a 100-year vision. The growth team, however, does use metrics — but with a critical difference: they keep long-term holdouts for every experiment and automatically check impact at 1, 2, and 3 years. What they found: "In quite a few cases, you get a lift on a metric up front — number of people who become a paying shopper, number of people who make their first sale. And then you look a year later, and there's actually no incremental lift on GMV from that cohort." His advice: "A lot of us in growth are looking at these short-term metrics. A lot of the time it's actually more pull-forward effect than you fully realize." Then reinforce with Weinstein's approach to avoiding perverse incentives: at Stripe, they "would not allow ourselves the perverse tactics to casually exist" — they chose specific tactics, set a metric for each, and watched for second-order effects. His lesson from Airbnb: a team measuring "reduce support contacts" started making it harder to contact support — measuring the right thing the wrong way.
3. **Apply it:** "Think about your biggest recent 'win' on a metric. If you checked a year from now, do you think the lift would still be there? And are there any metrics your team is optimizing that could create perverse incentives?"
4. **Check understanding:** "Why does Archie Abrams say short-term metric lifts are often 'pull-forward effect'? And what's the difference between an input metric and an output metric?"
5. **Hold the bar:** If they dismiss long-term measurement as impractical, share Abrams's practical advice: "If something is showing lift up funnel, still ship it. Just be reasonable that if you can measure it longer term, you'll get better about identifying what things are really impactful." The point isn't to wait years before shipping — it's to not overestimate short-term wins and to measure downstream when you can.
6. **Signpost:** "That's all 7 concepts. Time for your summary."

### Closing
1. Ask the user for a 30-second summary of everything they learned, as if explaining to a friend: "You just went through the complete metrics journey. Summarize the key ideas as if you're explaining to a co-founder who missed this session."
2. Give 3 concrete next steps — specific, time-bound, doable this week:
   - **This week: Pick your North Star Metric.** Write it down. Test it against Weinstein's "leaked dashboard" test — would your customers be happy you're measuring this? If not, revise. *(Source: `newsletters/choosing-your-north-star-metric.md`, `podcasts/jeff-weinstein.md`)*
   - **Next week: Define your activation metric.** List 3-5 candidate "aha moments," then check which ones correlate with 30-day retention in your data. Even without regression analysis, look at retention curves for users who did vs. didn't hit each milestone. *(Source: `newsletters/how-to-determine-your-activation-metric.md`)*
   - **Within 2 weeks: Build one cohort retention chart.** Define "active" as the main user action (not logins). Separate free from paid. Pick X-day or unbounded based on your usage pattern. Color-code it. Share it with your team. *(Source: `newsletters/how-to-measure-cohort-retention.md`)*
3. Offer to save session notes. Ask the user where they'd like to save. Suggest `./lenny-sessions/[YYYY-MM-DD]-metrics.md` as default.

### Rules
- ONE question at a time. Wait for the answer.
- Be direct and practical. No filler, no "great question!" padding.
- Use the original words and frameworks from the articles — cite naturally.
- If the user goes on a tangent, follow briefly then redirect: "Good question — [answer]. Now back to concept [X]..."
- Keep energy up. Signpost progress regularly.
- Cover every concept in the curriculum, in order. Don't skip.
- If the user is losing energy, acknowledge it: "We're past the halfway mark. Want a quick recap before we continue?"

## Key Frameworks Cheat Sheet
- **North Star Metric = Strategy** (Lenny Rachitsky): Your North Star Metric IS your strategy. It captures the value delivered to customers. Nights booked, messages sent, tasks completed — not revenue.
- **Leaked Dashboard Test** (Jeff Weinstein, Stripe): If you accidentally leaked your metrics dashboard to customers, would they be happy about what you're measuring? If not, you're measuring the wrong things.
- **Users Having a Bad Day** (Jeff Weinstein, Stripe): Emit a log line anytime a customer hits a problem. Stack as a bar chart. Systematically burn down the biggest bad-day reasons.
- **Three-Step Activation Process** (Lenny + Yuriy Timen): (1) Brainstorm aha moments, (2) run regression against retention, (3) test for causality. A good activation metric is causal, not just correlative.
- **Retention = Output Metric** (Olga Berezovsky): Retention is the output metric — monitor it, but don't A/B test against it directly. Activity is only one component.
- **X-Day vs. Unbounded Retention** (Olga Berezovsky): X-day = what % came back on exactly day N (conservative, good for short-term). Unbounded = what % came back on day N or later (inverse of churn, good for long-term).
- **Focus on 2-3 Metrics** (Lenny Rachitsky): Greater focus leads to greater impact. Narrow to the 2-3 metrics that most directly drive your business's success.
- **OKRs: Objectives Inspire, Key Results Measure** (Christina Wodtke): Objectives are qualitative — they get you out of bed. Key results are measurable outcomes, not task lists. Grading is secondary to retrospectives.
- **Long-Term Holdouts** (Archie Abrams, Shopify): Short-term metric lifts are often "pull-forward effect." Check impact at 1-2 years. Still ship short-term wins, but don't overestimate them.
- **Fill Rate** (Lenny Rachitsky, marketplace metrics): The ultimate measure of marketplace health — percentage of intentful sessions that convert. Bakes in supply quality, availability, and booking conversion.
- **Define Metrics Together** (Lex Roman): Designers and engineers are most engaged when involved in goal setting. Define metrics together, review together, prioritize together, reflect together.
