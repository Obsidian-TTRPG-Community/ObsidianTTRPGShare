---
name: Animate Rope
alias: Animate Rope
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: transmutation
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 100 feet
target: up to 50 feet of rope or a nonliving rope-like object
source: "Pathfinder Advanced Player's Guide"
duration: sustained up to 1 minute
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You cause a length or section of Rope or a rope-like object to animate and follow simple commands. You can give it two commands when you Cast the Spell, and one command each time you Sustain the Spell.

  &NewLine;**Bind (attack)** The Rope attempts to partially bind a creature. Attempt a spell attack roll against the target's Reflex DC. If you succeed, the target takes a -10-foot circumstance penalty to its Speed (-20-foot on a critical success). This ends if the target Escapes against your spell DC or breaks the Rope. (A standard adventuring Rope has Hardness 2, HP 8, and a Broken Threshold of 4.)
  &NewLine;**Coil** The Rope forms a tidy, coiled stack.
  &NewLine;**Crawl** The Rope inches along the ground like a snake, moving one of its ends 10 feet. The Rope must move along a surface, but that surface doesn't need to be horizontal.
  &NewLine;**Knot** The Rope ties a sturdy knot in itself.
  &NewLine;**Loop** The Rope forms a simple loop at one or both ends, or straightens itself back out.
  &NewLine;**Tie** The Rope ties itself around a willing creature or an object that's unattended or attended by a willing creature.
  &NewLine;**Undo** The Rope undoes one of its knots, ties, or bindings.

  &NewLine;**Heightened (+2)** The range increases by 50 feet, and you can animate 50 more feet of Rope.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`