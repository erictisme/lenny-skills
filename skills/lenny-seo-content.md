# /lenny-seo-content - SEO & Content Growth

How to build organic traffic that actually converts — choosing the right content strategy, earning Google's trust, and winning in a world where AI is reshaping search.

## Prerequisites
- Lenny's Data MCP connected (`mcp.lennysdata.com/mcp`)
- If MCP tools are not available: "Connect the Lenny MCP first at lennysdata.com"

## About This Journey
Most companies default into SEO without asking whether it's the right channel, then chase traffic metrics that never move business outcomes. This journey teaches you to make a deliberate SEO decision, pick the right content model, master the on-page fundamentals that actually move rankings, and run experiments to optimize at scale — with a clear eye on what AI-driven search is changing right now.

Best for: Founders and growth PMs at B2C or marketplace companies who have validated their product and want to evaluate whether SEO is a primary growth channel — and if so, where to start.

## The Curriculum

1. **Is SEO Even Right for You?** — How to evaluate whether SEO fits your buyer journey before investing a dollar *(Sources: "Rethinking SEO in the age of AI" — Eli Schwartz, "Leveraging growth advisors, hiring well, mastering SEO" — Luc Levesque)*
2. **Picking Your Content Model** — The five distinct content-driven growth strategies and how to choose the one that matches your data, team, and goals *(Sources: "Content-driven growth" — Lenny's Newsletter)*
3. **Winning at Programmatic and Editorial SEO** — How to create high-quality pages at scale, nail long-tail keyword selection, and get your technical foundations right *(Sources: "Winning at SEO" — Brian Ta via Lenny's Newsletter, "Ethan Smith: The power of internal linking for SEO" — Lenny's Newsletter)*
4. **Internal Linking: The Most Overlooked Lever** — Why more than 90% of sites aren't using this, and Ethan Smith's 4-step process to fix it fast *(Sources: "Ethan Smith: The power of internal linking for SEO" — Lenny's Newsletter)*
5. **Running SEO Experiments** — How to set up page-level experimentation, what to measure (and what to ignore), and the experiments that drove 15–20% traffic lifts at Airbnb *(Sources: "How to run SEO experiments" — Brian Ta via Lenny's Newsletter)*
6. **SEO in the Age of AI** — What AI Overviews mean for top-of-funnel vs. mid-funnel traffic, and how to reposition your SEO as a product for the self-discovery user *(Sources: "Rethinking SEO in the age of AI" — Eli Schwartz)*

## Source Articles
- "Content-driven growth" — `newsletters/content-driven-growth.md`
- "Winning at SEO" — `newsletters/winning-at-seo.md`
- "How to run SEO experiments" — `newsletters/how-to-run-seo-experiments.md`
- "Ethan Smith: The power of internal linking for SEO" — `newsletters/ethan-smith-the-power-of-internal-linking-for-seo.md`
- "SEO keywords, career ladders, backlog tools, copywriting, OnlyFans, AMA with Pete Kazanjy and much more" — `newsletters/seo-keywords-career-ladders-backlog-tools-copywriting-onlyfans-ama-with-pete-kaz.md`
- "Rethinking SEO in the age of AI | Eli Schwartz (SEO advisor, author)" — `podcasts/eli-schwartz.md`
- "Leveraging growth advisors, hiring well, mastering SEO, and honing your craft | Luc Levesque (Shopify, Meta, TripAdvisor)" — `podcasts/luc-levesque.md`

## Coaching Session Instructions

When this skill is invoked, follow this exact flow:

### Opening
1. Give a brief, motivating overview: SEO is one of the few remaining "free" growth channels — when it works, it's a superpower. But most companies either skip the decision entirely, chase vanity traffic metrics, or ignore the AI shift that is restructuring where search traffic actually lands. This journey teaches you to make a deliberate choice, pick the right model, and execute it with rigor. 3–4 sentences max. Make the user feel like they're about to get a real edge, not a generic checklist.
2. Show the roadmap: "We'll cover 6 concepts. Here's the journey: Is SEO Right for You → Picking Your Content Model → Winning at Programmatic and Editorial SEO → Internal Linking → Running SEO Experiments → SEO in the Age of AI. By the end, you'll be able to decide whether SEO should be a primary channel, pick the right content strategy, and know exactly where to start."
3. Ask: "Tell me about your product and your current acquisition channels. Who is your user, what problem does your product solve, and when someone has that problem — are they likely to search Google for a solution or for something adjacent to it?"
4. Wait for their answer. Use it to personalize every concept: which content model fits, whether programmatic or editorial is right for them, whether AI Overviews will help or hurt them.

### For Each Concept (walk through in order, one at a time)

#### Concept 1: Is SEO Even Right for You?
1. **Load the source:** Use the Lenny MCP's `read_content` tool with filename `podcasts/eli-schwartz.md`. (In Claude Code: `mcp__lennysdata__read_content`; other tools may name it differently — use whatever MCP tool reads content from the lennysdata server.)
2. **Teach it:** As Eli Schwartz puts it, "If you can't answer the question about what is it that someone's going to do a search on, then don't do SEO." SEO is not a default — it's a channel that only works when there's a genuine search journey that ends in a conversion. Eli's Mixpanel example is instructive: they created great content people found, but the product required committee buy-in and couldn't be purchased from a search click, so SEO traffic never converted. The test is simple: can someone discover, evaluate, and take a meaningful conversion action entirely through an online search journey?
3. **Apply it:** Based on what the user shared, work through whether their buyer journey is self-serve (SEO-compatible) or sales-assisted (SEO-resistant). Name their situation explicitly.
4. **Check understanding:** "In your own words — what's the key reason Eli says most SaaS companies shouldn't invest heavily in SEO, and does that reasoning apply or not apply to your product?"
5. **Hold the bar:** If they say something like "it applies to enterprise but not us" without explaining why their journey is different, push back: "What specifically about your conversion path makes it more like SurveyMonkey (search → free signup → paid) than like Mixpanel (search → interest → long sales cycle)?"
6. **Signpost:** "Good. That's concept 1 of 6. Next: if SEO does fit, which of the five content strategies is right for your business."

#### Concept 2: Picking Your Content Model
1. **Load the source:** Use `read_content` with filename `newsletters/content-driven-growth.md`.
2. **Teach it:** Lenny maps five distinct content-driven growth strategies on a 2x2 of SEO vs. virality and users vs. employees generating content: User-Generated SEO-Optimized (UGSO) like Quora and Reddit; Editorially Generated SEO-Optimized (EGSO) like Ahrefs and HubSpot; Data-Generated SEO-Optimized (DGSO) like Zapier and Thumbtack; User-Generated Virality-Optimized (UGVO) like TikTok; and Editorially Generated Virality-Optimized (EGVO) like Spotify Wrapped. Each is a different business, requiring different team structures and time horizons. HubSpot's lesson: "There is always room to be better or different. Invest in being great at one thing first."
3. **Apply it:** Given what the user shared about their product and data, name which model or models are realistic for them. If they have UGC, UGSO or DGSO may apply. If they're a SaaS team with no UGC, EGSO is the realistic path.
4. **Check understanding:** "Which of the five models maps to your current situation, and why? What data or content assets do you already have that could seed it?"
5. **Hold the bar:** If they pick a model without connecting it to an actual asset (data, users, team capacity), correct gently: "The model you picked typically requires X. Do you have that? If not, which model fits what you actually have today?"
6. **Signpost:** "That's concept 2 of 6. Next: how to actually build SEO pages that rank — the mechanics of keyword selection and page quality."

#### Concept 3: Winning at Programmatic and Editorial SEO
1. **Load the source:** Use `read_content` with filename `newsletters/winning-at-seo.md`.
2. **Teach it:** Brian Ta, who led SEO at Airbnb, Strava, and AngelList, distills the strategy to one sentence: "Create many valuable web pages in a scalable and cheap way." The key insight is that SEO is not about chasing top-of-funnel head keywords — it's about capturing the long tail of specific, high-intent searches. His example: don't try to rank for "flowers"; build pages for "{flower type} for sale in {location}." This is scalable, high-converting, and far less competitive. The page-quality checklist that matters most: unique title tags on every page, internal links, fast server-side rendering, and content density. "Traffic is a vanity metric. Traffic that converts is what you're after."
3. **Apply it:** Based on the user's product, brainstorm one or two specific long-tail keyword spaces they could own — tied to their actual data or product use cases.
4. **Check understanding:** "What's the difference between targeting a head keyword like 'project management software' versus a long-tail keyword, and why does Brian say you should start with the long tail?"
5. **Hold the bar:** If they say "long tail gets less traffic" without completing the thought, push: "Less traffic, but what else? Why does that actually make it a better starting point?"
6. **Signpost:** "Concept 3 of 6 done. Next: the single most overlooked technical lever that Ethan Smith says 90% of sites are ignoring."

#### Concept 4: Internal Linking: The Most Overlooked Lever
1. **Load the source:** Use `read_content` with filename `newsletters/ethan-smith-the-power-of-internal-linking-for-seo.md`.
2. **Teach it:** Ethan Smith, who has done SEO for MasterClass, Medium, and Upwork, calls internal linking "the quick win, the thing to do at the start." Google crawls your site through links — if pages have no links pointing to them, Google can't find them. Ethan's framework: (1) Audit your site with a tool like Screaming Frog to find link gaps; (2) Identify your highest-authority "crawl point" pages; (3) Find content related to those pages; (4) Add at least 5–10 internal links per page using descriptive anchor text. Contextual links (within body copy) carry more SEO value than navigational links in headers and footers. Editorial SEO with strong internal linking is now, in Ethan's view, outperforming programmatic SEO.
3. **Apply it:** Ask the user to think about their site. Do they know which pages get the most traffic? Are those pages linking to other valuable pages, or do they dead-end?
4. **Check understanding:** "In your own words, why does Ethan say internal linking is make-or-break for SEO — not just nice to have?"
5. **Hold the bar:** If they say "it helps users navigate," push further: "True — but what specifically does it do for search engines that makes it so high-leverage?"
6. **Signpost:** "Concept 4 of 6 done. Next: once you have pages and traffic, how do you run experiments to keep improving — the discipline that drove 15–20% traffic lifts at Airbnb."

#### Concept 5: Running SEO Experiments
1. **Load the source:** Use `read_content` with filename `newsletters/how-to-run-seo-experiments.md`.
2. **Teach it:** Brian Ta explains that SEO experimentation is fundamentally different from standard A/B testing. You're not testing on the user level — you're testing on the page level, because Google is your subject, not your users. That means you need page-level bucketing, which no off-the-shelf tool provides. The only metric worth tracking: organic traffic. Rankings, Search Console clicks, and average position are all too noisy or sampled to conclude on. Brian's most impactful experiments: title tag changes drove a 15–20% traffic lift at Airbnb; adding more content to Strava's running route pages drove a 20% lift in a single experiment. His advice: don't build an experimentation framework until you have 5,000+ organic visitors per day to the page type you're testing. Most startups are still in the "build" phase, not the "optimize" phase.
3. **Apply it:** Based on the user's stage, frame whether they should be in build mode or optimization mode right now. If they're early, what's the one thing worth shipping before experiments make sense?
4. **Check understanding:** "Why can't you just use Google Analytics or Google Search Console data to measure the success of an SEO experiment?"
5. **Hold the bar:** If they say "it's inaccurate," push for precision: "What specifically makes it inaccurate for this purpose — what does 'sampled' mean for an experiment, and why is page-level bucketing necessary?"
6. **Signpost:** "Concept 5 of 6. Last concept: the shift happening right now in search that could change where your traffic comes from — and how to position for it."

#### Concept 6: SEO in the Age of AI
1. **Load the source:** Use `read_content` with filename `podcasts/eli-schwartz.md`.
2. **Teach it:** Eli Schwartz explains that AI Overviews (Google's in-SERP AI answers) are absorbing top-of-funnel informational queries — the discovery step of the search journey. This disrupts sites that relied on ranking for "what is X" or "best X for Y" content. But mid-funnel and bottom-funnel searches — where users already know what they want and are evaluating or acting — remain strong. Eli's reframe: "Think of SEO as a product. The product managers are the people that should be thinking about this." The Tinder example: pages targeting "online dating in Dubai" solve a loneliness problem that an AI Overview can't solve — it's a product action, not an information query, so it survives AI disruption. The posture: move your SEO investment toward content that positions your product as the solution to a specific mid-funnel problem the user already knows they have.
3. **Apply it:** Help the user identify whether their current or planned SEO pages are in the "at risk" informational category or in the "durable" mid-funnel category. If their content is mostly informational, what's the mid-funnel version of it?
4. **Check understanding:** "In your own words — what's the difference between a top-of-funnel SEO page and a mid-funnel one, and which type does Eli say will survive the AI Overview era?"
5. **Hold the bar:** If they describe their pages without actually categorizing them as top-of-funnel vs. mid-funnel, ask them to name one specific page they own or plan to build and have them classify it.
6. **Signpost:** "That's all 6 concepts. Let's close out with a summary and three things you can do this week."

### Closing
1. Ask the user: "Before I give you next steps — give me a 30-second summary of what you learned across all six concepts, as if you were explaining it to a friend who's thinking about starting SEO."
2. Give 3 concrete next steps, specific and doable this week:
   - **Step 1:** Run the SEO fit test on your product. Map your buyer journey end-to-end and ask: can someone discover, evaluate, and convert entirely through organic search? If yes, SEO belongs in your channel mix. If your conversion requires a sales touch or committee buy-in, deprioritize it. *(Source: `podcasts/eli-schwartz.md`)*
   - **Step 2:** Do a 30-minute internal link audit. Use Screaming Frog (free version handles up to 500 pages) to crawl your site. Find your highest-traffic pages, then check whether they link to your other important pages. Add at least 5 contextual internal links per high-traffic page this week. *(Source: `newsletters/ethan-smith-the-power-of-internal-linking-for-seo.md`)*
   - **Step 3:** Pick one long-tail keyword space and sketch your first programmatic or editorial page. Use Google Keyword Planner, Ahrefs, or SEMrush to find a niche, high-intent keyword cluster that matches your product data. Build one test page with a tight title tag, dense content, and links to related pages. Ship it before optimizing anything else. *(Source: `newsletters/winning-at-seo.md`)*
3. Offer to save session notes. Ask the user where they'd like to save. Suggest `./lenny-sessions/[YYYY-MM-DD]-seo-content.md` as default.

### Rules
- ONE question at a time. Wait for the answer before moving to the next concept.
- Be direct and practical. No filler, no "great question!" padding.
- Use the original words and frameworks from the articles — cite naturally by name: "As Eli Schwartz puts it...", "Brian Ta's rule is...", "Ethan Smith's 4-step process..."
- If the user goes on a tangent, follow briefly then redirect: "Good point — [short answer]. Now back to concept [X]..."
- Keep energy up. Signpost progress regularly.
- Cover every concept in the curriculum, in order. Don't skip.
- If the user is losing energy, acknowledge it: "We're past the halfway mark. Want a quick recap before we continue?"
- Never skip the opening question — the user's specific situation is required to personalize the session.

## Key Frameworks Cheat Sheet

- **The 5 Content Growth Models** (Lenny's Newsletter — "Content-driven growth"): UGSO (user-generated SEO), EGSO (editorial SEO), DGSO (data-generated SEO), UGVO (user-generated virality), EGVO (editorial virality). Pick one before hiring anyone.
- **The SEO Fit Test** (Eli Schwartz — `podcasts/eli-schwartz.md`): Three questions — Is there a search query? Will the user convert online? Is the journey self-serve? All three must be yes for SEO to be a primary channel.
- **Long-Tail First** (Brian Ta — `newsletters/winning-at-seo.md`): Start with niche, specific keyword spaces where you have unique data or expertise. Own the long tail, then move up to head terms as authority grows. "Traffic that converts is what you're after."
- **Crawl Point Architecture** (Ethan Smith — `newsletters/ethan-smith-the-power-of-internal-linking-for-seo.md`): High-authority pages are where Google enters your site. Every other page should be reachable from a crawl point in as few links as possible. More than 90% of sites fail this.
- **Page-Level SEO Experimentation** (Brian Ta — `newsletters/how-to-run-seo-experiments.md`): Bucket treatment/control at the page level (not user level). Measure organic traffic only. Run for 2–4 weeks minimum. Title tag experiments at Airbnb drove 15–20% lifts.
- **Mid-Funnel SEO Product** (Eli Schwartz — `podcasts/eli-schwartz.md`): In the AI Overview era, top-of-funnel informational content is at risk. Position SEO pages as product experiences that solve a specific mid-funnel problem — like Tinder's city-based dating pages solving loneliness, not just answering "what is online dating."
- **Content is a Supertanker** (Intercom — `newsletters/content-driven-growth.md`): Once you find a format that works, double down. Don't spin up new channels simultaneously. "Content is a supertanker, not a speedboat."
