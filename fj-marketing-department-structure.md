# FJ Marketing Department Structure

The reporting chart — current state and vision — is on the [marketing org chart](org-chart.html) page. This page is the department write-up: people, agents, and how a lap is judged.

## People hold the judgment

Ed and Wendie hold the company goal. **Bruno Ladan, VP of Marketing,** holds the department, the promise, the budget, and Ready for Publishing. Under him: **Je** (organic social), **Sam** (email, podcast, CRM), **Voltaire** (blog and on-page words), and **Zigimedia** (social media advertising). Google, the website, legacy, events, print, connected TV, and referrals sit in the same department and on the same ladder.

The humans and Zigimedia spend their time on craft, the buy, the record, and the yes. Bruno passes voice, clinical claims, a new audience, a category name, or a new dollar. Marketing bots are staff. They do not supervise people, and they do not call their own work done. Current reporting: Bruno Ladan at the top; the Chief of Staff (Mark-stro) and QA Quinton report to Bruno; Gateway Grace (CTO) and the CMO Bot (not live yet) report to Mark-stro; SEO Sally reports to the CMO Bot, and to Mark-stro until the CMO Bot is live. Site changes follow one path: Sally finds, Grace builds on staging, Quinton tests, Bruno approves.

## Agents mapped to the steps

Each bot owns one kind of microtask inside the five steps.

**The watch** does the analysis. It sits with Bruno, reads the dash, and drafts the week.

**The producer** does the content operations. It keeps Monday moving for Je, Sam, and Voltaire, puts the draft on the owner’s board with the evidence attached, and stops at Bruno’s gate.

**The tester** drafts the next line. It sits with Zigimedia and Je, and with the Google and connected-TV lines, drafts from what is live, and scores the next line on calls.

**SEO Sally** keeps channel four fit for Google and for language models. On a regular cadence she scrapes fivejourneys.com, the sitemap, and Search Console, and she ties each URL to organic sessions and Discovery Calls in GA4. Ahrefs and BrightLocal are for when the scrape is not enough. She tells Voltaire which URLs need words before bookings drop. She files three lists. Working pages are left alone. Not working means the page is indexed and still does not earn the query, the session, or the booking: one change, a title, a link, a clearer page. Breaking means the thing is damaged: a URL that will not index, a canonical that points the wrong way, a sitemap entry for a dead page, structured data that fails, a template that cuts the page off. The same scrape asks whether a model can say Five Journeys correctly: who we are, the five journeys, Newton and Boston and any future location, and who the care is for, in words that match the promise and the page a patient would land on. Where the site is vague, contradictory, or silent, that is not working. Where the facts a model would need are blocked, unmarked, or inconsistent with the live page, that is breaking. She proposes the technical change, hands it to the CTO as a ticket to make on staging, and drafts the clearer statement. Voltaire writes when the page needs words. Bruno approves anything that touches a medical claim or a category name. Breaking work comes before any new page. The item stays open until she scrapes again and the break is gone, the page has moved a rung, or the statement a model would repeat is the one on the site.

**The CTO (Gateway Grace)** reports to the Chief of Staff (Mark-stro) and owns changes, quality, uptime, the booking path, Core Web Vitals end to end, and the backlog of pre-existing live issues for fivejourneys.com. She makes every WordPress change on staging, gets QA Quinton’s pass and Bruno’s yes on the exact revision, then backs up and ships. On a confirmed weekday production-check fail she sends an URGENT note to Bruno and copies Mark-stro. She also runs a weekday production check around 8:15 AM ET, a Monday WooCommerce checkout check (no purchase), a monthly security, SSL, and Cloudflare check, and, with Quinton, an end-to-end booking test into GoHighLevel on the 15th and after booking-related changes, using a dedicated test inbox (the address is not published here). Her outcome KPIs are escaped defects per month and Core Web Vitals on money pages; operating measures include weekday checks run, uptime incidents first caught by the check, checkout-check pass rate, and the monthly security check completed. Her Friday report is due to Mark-stro by 1:00 PM ET. After a ship, QA Quinton confirms that title, meta, and H1 landed as specified. One backlog item — plain http requests returning an HTTP 500 instead of redirecting to https — needs Bruno’s yes before any fix.

**QA Quinton** reports to Bruno and coordinates with Mark-stro. QA is read-only and never fixes. The acceptance checklist v1.0 is in force (approved by Bruno Nov 24, 2026, 3:01 PM ET). Scope includes the approved top pages (home, /services/, and the Boston and Newton location pages), the approved brand style guide, a schema line on the edited page, and an off-limits list that currently covers Shop, the patient portal, and the GoHighLevel back end (Bruno noted this may only be a temporary hold). After a ship, Quinton confirms that title, meta, and H1 landed as specified and that the booking path still works. With Grace, he runs the end-to-end booking test into GoHighLevel on the 15th of each month and after every booking-related change, using only a dedicated test inbox (the address is not published here); he cancels the test booking the same day. On the first business day of each month he sends an escaped-defect audit to Mark-stro. The checklist is reviewed quarterly or after any escaped defect.

**The steward** keeps the record. It sits in GoHighLevel with Sam and on every paid handoff, and watches Interest become a booking, a meeting, a commitment, and a member who stayed.

Until the CMO Bot is live, these items are unowned and are shown in Mark-stro’s Friday KPI post: ads conversion monitoring (later the Paid Media Lead), Silver and Gold tier sign-up mix, and the stalled sign-up tracker data. Do not treat them as current CMO Bot work.

Every bot owes the same record, Sunday through Friday: what I inspected, what is working, what is not working, what is breaking, the one change I advanced, when I will look again, and whether last week’s promise closed. A list of findings is an unfinished week.

## One lap

A lap is one asset: a reel, a blog, an email, a store page, a Google ad, a Local Service Ad, a connected-TV spot, a print piece, or a Zigimedia ad.

1. The lane owner sets the objective.
2. The watch reads the dash. September 2026 stays in memory. The silos line won the click. The chasing-symptoms line won the cost. “Feel Freaking Amazing” is the outcome we keep, and it lost as a headline.
3. The producer puts one draft on the Monday board with the evidence attached.
4. Je, Sam, Voltaire, or Zigimedia makes it fit to wear the name.
5. Bruno passes the gate.
6. The asset ships with an identity the dash and GoHighLevel can read.
7. The tester and the steward score the held call, the committed sign-up, and the member who stayed.
8. One tweak goes back to Monday.
9. The week Ed and Wendie read is the stack of laps already closed.

## How a lap is judged

**Quality is the bottom of the ladder.** A session has a price. A click has a price. A lead has a price. A held Discovery Call has a price. A committed member who is still here has a price. Every rung is on the marketing dash, read from GA4, Google Ads, Meta, and GoHighLevel. The rung we manage is the last one. Cost per click and cost per lead are diagnostics. Google paid search, Local Service Ads, and connected TV are scored on meetings and commitments. Zigimedia is scored on the share of clicks that become a form, a held call, and a committed member. Organic search is a leading indicator: when it slips, bookings feel it within a week or two.

A quality lead has a hear-about, a held Discovery Call, a committed sign-up, a membership level, and a name that survives the churn reconciliation. “(Not set)” is an open item.

Paid lines use the same three lists as the site. Working is a line that earns a held call at a price you accept. Not working is spend that stalls before the call. Breaking is a disapproved ad, a destination that does not resolve, a pixel that is not firing. Je’s grid, Sam’s automations, and GoHighLevel get those lists too: a dead link, a blank hear-about, a workflow that did not fire, an account still on a personal login. Done is the second look, and, where the work is aimed at a patient, a movement on the ladder.
