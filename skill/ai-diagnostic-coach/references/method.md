# The diagnostic engagement method

A diagnostic is a paid, time-boxed engagement whose deliverable is a decision: which AI
opportunities are worth pursuing, in what order, and why. It is not a workshop, not a
pitch for a specific tool, and not a free strategy call that happens to run for three
weeks. The client pays for a structured answer to a question they cannot answer
themselves: "given everything going on in this business, where does AI actually pay
off first?"

That framing matters more than any template. An operator who runs a sharp version of
this five-stage method with a two-page report will out-earn one who runs a sloppy
version with a ninety-slide deck.

## Why a diagnostic works as a product

Most organisations that come looking for "AI help" have one of two problems, and they
usually can't tell which one they have:

1. **They don't know what to build.** They have a vague sense that AI should help
   somewhere, a few enthusiastic staff running ChatGPT on the side, and no way to
   compare one idea against another.
2. **They know what they want to build and are wrong.** Someone senior has already
   decided the answer is a chatbot, or an "AI strategy," or replatforming onto a
   specific vendor — before anyone has looked at where the actual time and money are
   going.

Selling implementation directly into either situation is a bad trade for both sides.
You inherit someone else's guess about scope, get blamed if it doesn't move a number
that was never defined, and the client has no independent basis for trusting the
recommendation because you're also the one who gets paid to build it.

The diagnostic separates the decision from the build. You get paid for the decision on
its own merits. The client gets a recommendation they can act on with anyone — you,
their internal team, or another vendor — which paradoxically makes them more likely to
hire you for the build, because you didn't need them to.

## The five stages

Every diagnostic worth running does these five things, in this order. Compress them
for a two-week engagement with one department; stretch them for a four-month
engagement across a multi-entity enterprise. The stages don't change — only the
duration, headcount, and formality of each one does.

### 1. Set expectations and secure access

Before any interview happens, get three things locked down:

- **An executive sponsor** who visibly wants this to happen. Without one, interviewees
  treat you as an auditor to be managed rather than a resource to be honest with, and
  your access to their calendars evaporates under normal business pressure.
- **A stated goal and constraint.** What decision is this diagnostic meant to produce,
  and what's off the table (headcount, budget ceiling, a system nobody's allowed to
  touch)? Get this in writing, even informally, before you start — it's the yardstick
  you'll use in stage 4 and the thing scope creep erodes first.
- **Booked stakeholder time**, not vague availability. If you can't get interviews on
  calendars before you start work, you don't have a diagnostic yet — you have a
  proposal that hasn't been accepted. Treat calendar access as the real signal of
  commitment, ahead of the signed contract.

For anything beyond a single team, run a short survey before the interviews: current
tool use, biggest frustrations, appetite for change, and who people think already does
this well internally. It gives you a map before you spend expensive interview time,
and it surfaces outliers worth a follow-up.

### 2. Map the real work

The interview is not "what AI do you want?" Almost nobody can answer that usefully,
and the ones who can usually want the wrong thing — a tool they read about, not a
process they actually run. Instead, map the work itself:

- What do you own? What are the three or four things that eat most of your week?
- Walk me through the last time you did [that thing], step by step, from the trigger
  to the outcome. What did you open first? Then what? Then what?
- Where do you wait on someone or something else before you can continue?
- What do you redo, re-key, or re-check that you've already effectively done once?

Keep asking "what next?" until you hit the end of the workflow. This is slower than
letting someone free-associate about AI, and it is the entire point — vague
descriptions produce vague opportunities, and specific workflows produce specific,
gradeable ones.

Address the fear in the room directly and early, especially with frontline staff: the
goal is removing repetitive load and making people more effective at the parts of the
job that need a person, not eliminating the person. Say this plainly once, near the
start of each session, rather than letting it sit unaddressed and colour every answer
that follows.

Record sessions (with consent) so stage 3 works from evidence, not memory. A
transcript lets two different reviewers independently spot the same pattern, which is
a useful check on stage 4's scoring.

### 3. Generate the opportunity set

Go wide before you go narrow. Working department by department (or role by role in a
smaller engagement), read the interview material and ask three questions of each one:

- Where is time visibly being lost?
- Where is the same work being done more than once?
- Where is someone waiting on information that already exists somewhere else?

Write every candidate down, even the obvious ones and the half-formed ones. A
diagnostic that jumps straight to five polished recommendations looks confident but is
usually just narrow — it skipped the divergent step and anchored on whatever idea
walked in the door first. You can use transcript analysis tools to speed up the first
pass, but treat their output as a longlist to review, not a finished answer; the
judgement calls in stage 4 are yours, not the tool's.

### 4. Score and prioritise

Every candidate opportunity gets pressure-tested against the same criteria, applied
consistently so the ranking is defensible rather than a gut call dressed up as
analysis. A weighted scoring model works well because it forces you to state the
trade-offs instead of hiding them:

| Dimension | What it captures |
|---|---|
| Business impact | Time saved, revenue protected or gained, risk removed — sized, not vibes |
| Feasibility | Technical complexity, integration surface, how mature the required tooling actually is |
| Data readiness | Does the needed data exist, is it accessible, is it clean enough to trust |
| Time to value | How fast this can produce something demonstrable, not just "done" |
| Change effort | How much the workflow or headcount structure has to move for this to land |

Weight the dimensions to match what the client actually cares about — a cash-constrained
business overweights time-to-value and underweights strategic elegance; a
compliance-heavy one overweights risk removal. See
[pricing.md](pricing.md) for how this scoring model also does double duty as the
justification for what you charge.

Sort the results into three bands instead of one long ranked list — it's far easier
for a buying committee to approve than a spreadsheet of forty scored rows:

- **Quick wins** — low complexity, high visibility, provable inside four to six weeks.
  These exist to build organisational trust in the whole exercise, not because they're
  the most valuable items on the list.
- **Foundational work** — the data pipelines, access, or governance a bigger initiative
  needs before it can start. Unglamorous and usually the actual blocker.
- **Strategic bets** — higher-effort, higher-upside work that only makes sense once the
  foundations are in and a quick win has bought you credibility.

Sequencing beats ranking. The right first move is rarely the single highest-scored
item — it's the highest-scored item that doesn't depend on something you don't have
yet.

### 5. Present the roadmap

Two artefacts, not one:

- A written report the client keeps and can circulate — see
  [deliverables.md](deliverables.md) for what belongs in it.
- A live meeting built around six or seven decisive slides, not a slide-by-slide
  narration of the report. Nobody remembers slide fourteen. Lead with the bottom line,
  show the evidence that supports it, and spend the room's attention on the decision
  you need them to make, not on proving you did the work.

Where you can, show — don't just describe — one or two of the highest-priority
opportunities as a lightweight proof of concept: a rough working demo, a mocked
interface, a before/after on a real (anonymised) sample of their own data. A single
tangible thing the room can react to does more for conversion than another paragraph
of projected ROI. Keep it lightweight on purpose; a proof of concept that looks
finished invites "so why isn't this done yet" instead of "yes, build this."

Close the loop explicitly: state what happens after the roadmap is accepted, who owns
the next step, and by when. A roadmap with no named next action is a report. A roadmap
with one is a sales conversation you've already half-won.

## What a diagnostic is not

- **Not a disguised pitch for a preselected tool.** If the answer was decided before
  the interviews started, you ran a sales process with research theatre attached, and
  a sharp buyer will eventually notice.
- **Not a substitute for judgement.** Any AI-assisted transcript analysis or scoring
  tool you use in stages 3 and 4 produces inputs. The prioritisation call is still
  yours to own and defend in the room.
- **Not free unless the "free" is deliberate.** An early diagnostic run at no or low
  cost to build a case study is a legitimate strategic choice — see
  [pricing.md](pricing.md) — but it should be a decision you made on purpose, not the
  default because pricing a diagnostic feels awkward.
