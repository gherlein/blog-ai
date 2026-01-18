# The New Economics of Code: A Synthesis

Four recent essays explore what happens when AI makes code generation trivially cheap—and why that changes less than you might think.

## The Shared Premise

All four authors agree on the starting point: AI has crossed a threshold where generating functional code is now fast, cheap, and accessible to non-programmers. Drew Breunig demonstrates this by releasing a library with *no code at all*—just specs and tests that AI generates implementations from. Addy Osmani notes junior developer tasks are being automated. Chris Gregori observes that "twenty dollars and a few hours" now produces working software. Banay takes it as given that agents can handle "longer horizon tasks" when properly equipped.

## Where They Diverge: What Still Matters

**Breunig** focuses on *what kind of software* can be spec-only:
- Simple, implement-and-forget utilities: yes
- Performance-critical systems, complex testing surfaces, maintained codebases: no
- The deciding factors are optimization needs, debugging requirements, and community stewardship

**Osmani** focuses on *what developers should do next*:
- Junior devs: build AI proficiency while learning fundamentals deeply
- Senior devs: shift toward architecture, security, mentorship
- Everyone: embrace T-shaped skills (deep + broad) over narrow specialization

**Gregori** focuses on *what determines software success*:
- Code generation is now table stakes
- The hard parts remain: distribution, timing, market understanding, taste
- "The hard part remains exactly what it has always been: finding a way to get people to care"

**Banay** focuses on *how to maximize AI agent productivity*:
- Build automated feedback loops: type checkers, linters, tests, browser automation
- Without these, *you* become the bottleneck—spending cognitive resources on trivial corrections
- Strongly-typed languages with good error messages give agents better "backpressure" to self-correct
- The more verification you automate, the more agents can work independently on complex tasks

## The Emerging Consensus

1. **Code ≠ Software.** Generating code is cheap; building maintainable, secure, well-architected systems is not. AI hides complexity rather than managing it.

2. **The bottleneck has shifted.** From "can we write this?" to "should we build this?" and "will anyone use it?" Technical execution is less differentiating; judgment, taste, and distribution matter more.

3. **New software categories emerge.** Breunig's spec-only libraries. Gregori's "disposable, single-purpose tools" that function like spreadsheets—built for one problem, then discarded. Software becomes more personal and ephemeral.

4. **Human stewardship remains essential.** Performance optimization, security patching, edge case handling, community building—these require sustained human attention that prompts cannot replace.

5. **The skills ladder is being reordered.** Entry-level coding tasks automate first. Architecture, system design, and "uniquely human" skills (communication, judgment, mentorship) become the new floor, not the ceiling.

6. **Infrastructure becomes a force multiplier.** Banay's insight complements the others: the value of type systems, tests, and linters increases when agents can use them to self-correct. Good tooling doesn't just catch your mistakes—it catches theirs too.

## The Open Question

If AI agents keep improving, where does the threshold settle? Breunig's five reasons code libraries still matter (performance, testing, support, updates, community) all assume current AI limitations. Osmani's predictions span "the next two years." Gregori argues the fundamentals—distribution and getting people to care—are permanent. Banay suggests the answer depends partly on us: better infrastructure extends what agents can handle autonomously.

The consensus: code is cheap now, but software engineering isn't going anywhere. The disagreement is over how much of "software engineering" eventually becomes cheap too—and whether we can accelerate that by building better feedback loops.
