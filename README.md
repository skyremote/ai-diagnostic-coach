# AI Diagnostic Coach

A Claude Code / Codex skill that coaches you through scoping, pricing, selling, and
delivering a paid AI diagnostic — the engagement where a client pays you to find and
rank their real AI opportunities *before* anyone commits to building something.

Built by [NavAIgate](https://navaigate.dev). MIT licensed.

---

## What it does

Most "AI audit" or "AI readiness assessment" offers on the market are either a free
strategy call stretched thin or a pitch for a preselected tool wearing a diagnostic's
clothes. This skill coaches the other version: a rigorous, fixed-fee, evidence-based
engagement that produces a decision the client can act on with anyone — you, their
internal team, or someone else — which is exactly what makes them want to hire you for
the build.

It doesn't write the diagnostic for you. It coaches you through the hard parts:
scoping the offer, pricing it defensibly, rehearsing the sales conversation against
real objections, reviewing your plan before it goes to a client, and shaping what the
client actually receives.

## Provenance

The framing here was sharpened by studying how other practitioners talk about selling
and running AI diagnostic engagements — but every method, script, and figure in this
skill is NavAIgate's own, written from first principles and grounded in engagements
NavAIgate has actually scoped, priced, and delivered.

## Install

```bash
git clone https://github.com/skyremote/ai-diagnostic-coach.git
cd ai-diagnostic-coach
./install.sh
```

The installer detects `~/.claude` and `~/.codex` and symlinks the skill into whichever
it finds (both, if you have both). Force a specific target with an environment
variable if the default detection doesn't fit your setup:

```bash
CLAUDE_HOME=/path/to/.claude ./install.sh
CODEX_HOME=/path/to/.codex ./install.sh
```

Restart Claude Code or Codex afterwards.

## Invoke it

This skill triggers on natural language — no slash command required. Just describe
what you're working on:

- "Help me scope an AI diagnostic offer for a mid-sized manufacturer."
- "How should I price a two-week AI audit for a fifteen-person company?"
- "Roleplay a skeptical CFO pushing back on my diagnostic proposal."
- "Review this diagnostic plan before I send it."
- "What should the final report actually contain?"

## The five verbs

| Verb | What it does |
|---|---|
| `scope` | Design or tighten a diagnostic offer for a specific buyer — buyer, uncertainty, scope, access, evidence, decision, timeline |
| `price` | Walk the five inputs that should set your price, with anchor bands and ratios |
| `roleplay` | Rehearse the sales or pricing conversation against a realistic, in-character counterpart |
| `review` | Pressure-test a plan or proposal and get a direct verdict: proceed, revise, or stop |
| `deliver` | Shape the written report and live presentation the client actually receives |

## What's inside

```
skill/ai-diagnostic-coach/
  SKILL.md                  the coaching behaviour and the five verbs
  references/
    method.md                the five-stage diagnostic method, in depth
    pricing.md                how to price a diagnostic, with anchor bands and ratios
    objections.md              real objections and how to work through them
    deliverables.md             what the client's report and presentation should contain
```

Read `SKILL.md` first — it's the entry point and links out to each reference file
where more depth is useful.

## Who this is for

Consultants, fractional operators, and small AI/automation studios who want to sell a
diagnostic as a real product rather than giving away strategy for free and hoping it
turns into build work. It assumes you can actually deliver competent analysis and,
ideally, build what you recommend — the coaching leans hard on the idea that
recommendations grounded in real delivery experience are worth more than ones that
aren't.

## What this is not

Not a generator for a finished diagnostic report, not a database of case studies to
copy, and not a guarantee of a specific price. It's a coach — it asks the questions
that make your own answer sharper.

## Contributing

Issues and pull requests welcome. If you've run diagnostics and have a real objection
or pricing pattern this skill is missing, that's the most useful kind of contribution.
