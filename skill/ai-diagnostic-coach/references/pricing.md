# Pricing a diagnostic

There is no universal number, and this reference deliberately does not give you one.
Anyone quoting a single "correct" price for an AI diagnostic is selling a template, not
judgement — and a number lifted from someone else's deal is worse than no number at
all, because it anchors you to a market you're not actually selling into. What follows
is the method: the variables that actually move the price, the ratios that let you
derive a defensible number for your own market, and the two shapes an engagement tends
to take at different scales.

## Price from these five inputs, in this order

1. **Value at stake.** What is the client's expensive uncertainty actually worth to
   resolve? A department deciding whether to spend six figures on a platform has more
   at stake in "get the recommendation right" than a ten-person team wondering whether
   AI can help with email triage. Size the price to the decision, not to your hours.
2. **Scope and access burden.** How many stakeholders, entities, or sites does this
   span? A single-department diagnostic and a three-entity, multi-site one are
   different products even if the five stages are identical — the second one costs
   you calendar-wrangling and travel that the first doesn't.
3. **Buyer size and budget reality.** A diagnostic priced for an enterprise committee
   will not clear procurement at a fifteen-person company, and a diagnostic priced for
   a small business will look suspiciously cheap — and be read as low-value — to an
   enterprise buyer used to six-figure engagements.
4. **Your proof.** A first diagnostic with no case studies is a different pricing
   conversation from your twentieth. Know which one you're in and price accordingly —
   see "Pricing your first few" below.
5. **Delivery cost and risk.** Interview-heavy, multi-entity diagnostics eat real
   calendar time you can't reclaim elsewhere. Price in the actual cost of doing this
   properly, not just what feels fair to charge.

Establish 1 through 5 *before* you say a number out loud. Buyers can tell the
difference between a price that was derived and a price that was picked.

## Anchor against the implementation it unlocks, not against your hours

The most reliable ratio for a first-pass number: price the diagnostic as a fraction of
the implementation budget it's helping the client spend well — roughly **10-20% of the
likely build cost** is a workable starting anchor. Below that, the fee starts to read
as a rounding error nobody takes seriously; above it, you're competing head-on with
the cost of just starting the build and finding out the hard way. This ratio also
self-corrects across markets and geographies, because it's derived from the client's
own numbers rather than imported from someone else's deal.

The second anchor: price against the cost of the *wrong* build, not against your day
rate. A diagnostic that meaningfully improves the odds of a large implementation
landing well is worth a modest percentage of that figure before a single interview has
happened — because the honest counterfactual isn't "no diagnostic, same outcome," it's
"no diagnostic, materially higher odds of an expensive miss." Make that comparison
explicit with the buyer rather than assuming they'll do the maths themselves.

## Two shapes, not one price

The same five-stage method (see [method.md](method.md)) scales into two recognisably
different products. Know which one you're actually selling before you price it.

**Fast, scoped diagnostic — single team or a narrow, well-bounded problem, weeks not
months.** A handful of interviews, a defined dataset, one working proof of concept
alongside the written recommendation. This is the entry point for a smaller business,
or for a single business unit inside something larger: priced low enough to clear
without a procurement committee, high enough to signal you're not a free-trial vendor.
As a rough shape, expect this to sit in a three-to-four-figure range for a very small
buyer, climbing toward five figures as team size and stakeholder count grow — tune
against your own market rather than this range.

**Full multi-phase strategy diagnostic — multi-stakeholder, possibly multi-entity,
months not weeks.** Structured into phases (discovery and current-state assessment,
opportunity identification and evaluation, prioritisation and roadmap development,
blueprint and executive presentation), priced per phase so the fee is always attached
to a named deliverable rather than one lump sum. At this shape, total fees typically
climb into five and six figures depending on stakeholder count, entity count, and
market — again, tune to your own market rather than borrowing a figure. Weight the
phases to where the effort genuinely sits: discovery and interviews are usually the
heaviest lift, synthesis and presentation the lightest — rather than splitting the fee
evenly. Structure it so each phase stands alone as something the client paid for and
can use even if they stop there; that property is what makes a large fixed total easy
to approve, because it doesn't read as one irreversible bet.

**Milestone payment structure.** For any fixed-fee engagement, front-load enough at
kick-off to cover your fixed costs if the deal somehow fell over entirely, then tie the
remaining payments to delivered milestones, not calendar dates. A client who has just
reviewed a real interim deliverable is in a completely different frame of mind about
releasing the next payment than one who's simply watched a date pass on a calendar.

**Day rates for out-of-scope advisory work.** Set these relative to your own local
market rate for the seniority doing the work, tiered by role if more than one person
delivers (technical/analyst work priced below engagement-lead strategy work). Use day
rates only for the inevitable extra sessions a fixed-fee scope didn't anticipate —
never for the diagnostic itself, which should always be fixed-fee (see below).

**Ongoing advisory retainer, post-diagnostic.** Price a recurring review — a
structured look at what shipped against the roadmap, what's next, what changed — at
roughly the value of a small handful of advisory days per quarter: enough to be taken
seriously, low enough to sit inside an existing budget line without triggering a fresh
approval cycle. This is a far easier sell immediately after a well-delivered diagnostic
than it would be cold, because the client has already seen you produce something real.

## Always fixed-fee, never hourly

Price the diagnostic itself as a fixed fee tied to defined deliverables, not a day
rate or an open-ended retainer. Three reasons:

- It matches what you're actually selling — a decision, not a quantity of your time.
- It removes the client's incentive to slow-walk access to save money, which is the
  single fastest way to wreck a time-boxed engagement.
- It's the only structure that lets you say "here's exactly what you get, and here's
  exactly what it costs" in the same breath — which is most of what makes a diagnostic
  easy to approve.

Reserve day rates for genuinely open-ended advisory work that happens after the
diagnostic, where scope isn't yet defined enough to fix a fee.

## Pricing your first few

Running a diagnostic at no charge, or at a steep discount, to build your first case
study is a legitimate move — but only if you treat it as a deliberate trade for
something specific: a reference, a named case study, a testimonial, or a foothold with
a buyer you want a long relationship with. If you can't name what you're getting back,
you're not discounting, you're just underpricing, and you'll anchor every future
conversation with this client to that number.

The moment you have one credible result, stop discounting. Your second diagnostic
should cost meaningfully more than your first, and you should be able to say why in
one sentence: "here's what the last one found and what it was worth to that client."

## The pricing conversation itself

Make the value legible before you say the number. Walk the buyer through what's at
stake and what the diagnostic resolves, in their terms, not yours. Then state the
price once, cleanly, and stop talking. The most common way operators undercut
themselves in the room isn't a low number — it's filling the silence after a fair
number with nervous justification, which reads as doubt even when the price is right.

If the ROI is genuinely uncertain, say so. Manufacturing false certainty about a
speculative return costs you more credibility than an honest "we won't know the exact
number until the interviews are done, and that's exactly why we're doing this before
committing to a build."

## When the price gets pushed back on

A price objection is almost always one of three things: the value wasn't made legible
before the number landed, the buyer doesn't have budget authority and is testing you
before taking it upstairs, or the number is genuinely wrong for this buyer's size. Ask
which one it is before you move the number — see
[objections.md](objections.md) for how to run that conversation.
