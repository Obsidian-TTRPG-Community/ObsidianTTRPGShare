---
name: Implosion
alias: Implosion
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 9
school: evocation
type: save
traditions: [arcane, primal]
bloodline: demonic
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 corporeal creature
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
save: fortitude
basic: true
traits:
  - common
  - evocation
components:
  - somatic
  - verbal
description: >
  You crush the target by causing it to collapse in on itself, dealing 75 damage. The first time each round you Sustain the Spell, you must choose a new target to be subject to the same effect; the same creature can never be targeted more than once with a single casting of this spell. You also can't affect more than one creature per turn with implosion. You can't target a creature that's incorporeal, gaseous, or liquid, or otherwise lacking a solid form.

  &NewLine;**Heightened (+1)** The damage increases by 10.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`