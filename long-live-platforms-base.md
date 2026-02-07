# SaaS is Dead, Long Live Platforms

## Outline

### I. Introduction: The Vibe Coding Moment
- The barrier to building software has collapsed
- A smart engineer with AI assistance can now build in weeks what once took teams months
- This fundamentally breaks the traditional SaaS value proposition
- **The deeper shift: customers don't want your workflow—they want your capabilities plugged into *their* workflow**
- Thesis: SaaS must evolve from "product you use" to "platform you build on"

### II. The Old Contract is Broken
- Traditional SaaS pitch: "We built it so you don't have to"
- That pitch assumed building was hard—it no longer is
- The new calculus: Does this save me more than it would cost to build myself?
- If the answer is "no," you're already dead
- **The deeper problem: customers never wanted your workflow—they tolerated it because building was hard**

### III. What Survives: The New Value Threshold
- **Proprietary methods**: Algorithms, data, or techniques that can't be easily reproduced
- **Accumulated complexity**: Years of edge cases, integrations, compliance—the boring hard stuff
- **Network effects**: Value that only exists because others are on the platform
- **Regulated domains**: Security, authentication, compliance—things vibe-coded apps get wrong
- The test: "Can a smart engineer with Claude build this in a month?" If yes, it's not defensible.

### IV. The Platform Imperative: Lego Blocks, Not Cathedrals
- Software must be composable—consumed by other software, not just humans
- The GUI is no longer the product; it's just one possible interface
- Winners expose primitives: APIs, webhooks, SDKs, embeddable components
- Customers don't want your workflow—they want your capabilities plugged into *their* workflow

### V. AI-First Architecture
- Assume your customer is an AI agent, not a human clicking buttons
- Design for programmatic access first, GUI second
- Structured inputs/outputs that machines can reason about
- Your platform becomes a tool in someone else's AI toolkit

### VI. The New SaaS Stack
- **Layer 1: Primitives** — Raw capabilities (compute, storage, identity, payments)
- **Layer 2: Platforms** — Composable services with APIs (the new SaaS)
- **Layer 3: Applications** — Custom GUIs and workflows built rapidly on top
- Value concentrates at Layer 1 and Layer 2; Layer 3 becomes ephemeral and personalized

### VII. What This Means for Builders
- Stop building features; start building capabilities
- Your competitive moat is what's hard to reproduce, not what's easy to use
- Modularity isn't a nice-to-have—it's survival
- If you can't be a Lego block, you'll be replaced by someone's weekend project

### VIII. Conclusion: The Inversion
- The old world: SaaS products dictated how you worked
- Customers accepted a bad bargain: powerful capabilities locked inside opinionated products
- The new world: Platforms serve however you choose to work
- **Core truth: Customers don't want your workflow—they want your capabilities plugged into their workflow**
- SaaS is dead. Long live platforms.

---

## Draft

### The Vibe Coding Moment

Something broke in late 2024, and by now the cracks are impossible to ignore. A competent engineer with AI assistance can build in weeks what used to take a team months. The barriers that once justified paying for software—complexity, time, expertise—have collapsed.

This isn't a prediction. It's already happening. Non-technical executives are converting complex Excel models to Python. Solo developers are shipping products that compete with funded startups. The "build vs. buy" calculus has fundamentally shifted, and most SaaS companies haven't noticed they're standing on the wrong side of it.

Here's the new reality: if a smart engineer with an AI can build your product in a month, your product isn't worth paying for.

But there's a deeper shift happening. Even when customers *can't* easily rebuild what you offer, they increasingly don't want what you're selling. They don't want your workflow. They don't want your interface. They don't want your opinions about how work should be done. They want your *capabilities*—plugged into their workflow, their tools, their way of working.

### The Old Contract is Broken

Traditional SaaS made a simple pitch: "We built it so you don't have to." That pitch assumed building was hard. It assumed you needed specialized expertise, significant time investment, and a team to maintain it. Those assumptions are increasingly false.

The new calculus is brutal: *Does this software save me more than it would cost to build it myself?*

For a growing category of tools—admin dashboards, internal workflows, data pipelines, simple integrations—the answer is shifting to "no." And when that answer is "no," your SaaS business is already dead. It just doesn't know it yet.

But there's an even more fundamental problem with the old contract: it assumed customers wanted your workflow in the first place.

Traditional SaaS wasn't just selling capability—it was selling *opinion*. Opinion about how your dashboard should look. Opinion about what fields matter. Opinion about the sequence of steps in your process. Customers tolerated these opinions because the alternative was building from scratch. Now that building is cheap, the tolerance is gone.

**Customers don't want your workflow. They want your capabilities plugged into *their* workflow.**

This is the sentence that should keep SaaS founders up at night. It's not just that customers can build alternatives. It's that they *want* to. They want software that serves them, not software they serve.

### What Survives: The New Value Threshold

Not everything is vulnerable. Some software will remain worth paying for, but only if it clears a much higher bar:

**Proprietary methods.** Algorithms, models, or techniques that can't be easily reproduced. If your value comes from a genuinely novel approach—not just a clean implementation of known techniques—you have something defensible.

**Accumulated complexity.** Years of edge cases handled, integrations built, compliance requirements met. The boring, hard stuff that takes time to get right. A vibe-coded prototype won't have your battle scars.

**Network effects.** Value that only exists because others are on the platform. Marketplaces, communication tools, collaborative systems—things where the product *is* the other users.

**Regulated domains.** Security, authentication, compliance, financial transactions. The stuff that vibe-coded apps get catastrophically wrong. When failure means lawsuits or breaches, people pay for expertise.

The test is simple: "Can a smart engineer with Claude build this in a month?" If the honest answer is yes, your moat is already underwater.

### The Platform Imperative: Lego Blocks, Not Cathedrals

Here's where surviving SaaS companies need to evolve: from products to platforms. From cathedrals to Lego blocks.

The difference is fundamental. A product is something you use. A platform is something you build on. A product dictates your workflow. A platform serves whatever workflow you choose.

This is the crux: **your customers have workflows. They've had them for years. These workflows involve dozens of tools, institutional knowledge, and hard-won processes. Your job is not to replace their workflow—it's to make it better.**

The old SaaS mentality said: "Come to us. Learn our interface. Adapt your process to our product." That worked when the alternative was a six-month custom development project. It doesn't work when the alternative is a weekend with an AI.

In practice, this means:

**Your GUI is not your product.** It's just one possible interface to your capabilities. The real product is the underlying functionality—exposed through APIs, webhooks, SDKs, and embeddable components.

**Composability is mandatory.** Your software must be consumable by other software. Customers don't want your workflow; they want your capabilities plugged into *their* workflow, their custom frontends, their AI agents.

**Modularity is survival.** If you can't be a Lego block in someone else's stack, you'll be replaced by their weekend project.

### AI-First Architecture

Take this further: assume your customer isn't a human clicking buttons. Assume your customer is an AI agent orchestrating a workflow.

This isn't science fiction. It's the emerging reality. Knowledge workers are increasingly prompting AI systems that synthesize information, connect to APIs, and produce outputs. Your platform needs to be a tool in that toolkit.

What does AI-first architecture look like?

- **Programmatic access first, GUI second.** Design the API, then build the interface on top of it.
- **Structured inputs and outputs.** Data formats that machines can reason about, not just humans.
- **Predictable behavior.** AI agents need to know what to expect. Surprises break automation.
- **Clear capability boundaries.** What can this platform do? What can't it? Make it obvious.

The GUI becomes a reference implementation—useful for humans, but not the primary interface.

### The New SaaS Stack

This evolution reorganizes the software stack:

**Layer 1: Primitives.** Raw capabilities—compute, storage, identity, payments. The bedrock that everything else builds on. AWS, Stripe, Auth0.

**Layer 2: Platforms.** Composable services with APIs. This is the new SaaS—not applications, but capabilities. The companies that survive the current shakeout will live here.

**Layer 3: Applications.** Custom GUIs and workflows built rapidly on top of primitives and platforms. Increasingly ephemeral, personalized, AI-generated.

Value concentrates at Layers 1 and 2. Layer 3 becomes cheap—something spun up for a specific need, modified freely, discarded when requirements change. This is the layer that AI-assisted development is commoditizing.

If your SaaS lives at Layer 3—if you're essentially a GUI on top of capabilities that could be accessed directly—you're in the kill zone.

### What This Means for Builders

If you're building or running a SaaS company, the implications are stark:

**Stop building features; start building capabilities.** Features are for GUIs. Capabilities are what other software can leverage. Every feature should have an API equivalent.

**Your moat is what's hard to reproduce.** Not what's easy to use—that's table stakes now. What data do you have that others don't? What techniques took years to develop? What complexity have you absorbed so customers don't have to?

**Modularity isn't a nice-to-have.** It's survival. If your platform can't be composed with other tools, it will be routed around.

**Design for agents.** The next generation of customers might not be humans. They might be AI systems that consume your capabilities as part of larger workflows. Be ready.

**Respect their workflow.** This is the hardest one for product-minded founders. You have opinions about how work should be done. You've encoded those opinions into your product. You think your way is better. Maybe it is. *It doesn't matter.* Your customers have their own way. Your job is to enhance it, not replace it. The moment you demand they adapt to you, they'll find someone who adapts to them.

### The Inversion

The old world of software was vendor-centric. SaaS products dictated how you worked. You adapted to their workflow, their interface, their constraints. In exchange, you got capability you couldn't build yourself.

The new world inverts this completely.

Platforms don't dictate—they serve. They don't have opinions about your workflow—they have capabilities that plug into it. They don't ask you to learn their interface—they expose primitives your systems can consume. The GUI is optional. The workflow is yours. It was always yours.

For decades, software customers accepted a bad bargain: powerful capabilities locked inside opinionated products. You wanted the capability, so you tolerated the opinions. You learned the interface. You adapted your process. You worked around the limitations.

That bargain is over. Customers can now build their own interfaces in a weekend. They can wire together exactly the workflow they want. The only thing they can't easily build is the hard stuff underneath—the proprietary algorithms, the years of edge cases, the regulated complexity.

So that's what platforms need to sell. Not workflows. Not interfaces. Not opinions. Just capabilities—modular, composable, ready to plug into whatever the customer is building.

**Customers don't want your workflow. They want your capabilities plugged into their workflow.**

The companies that internalize this will thrive. The ones that keep selling cathedrals will watch their customers build around them.

SaaS is dead. Long live platforms.
