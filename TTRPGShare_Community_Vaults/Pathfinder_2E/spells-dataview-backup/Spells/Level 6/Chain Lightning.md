---
name: Chain Lightning
alias: Chain Lightning
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 6
school: evocation
type: save
traditions: [arcane, primal]
deities: Dagon, Hei Feng, Ranginori
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
target: 1 creature, plus any number of additional creatures
source: "Pathfinder Core Rulebook"
save: reflex
basic: true
traits:
  - common
  - electricity
  - evocation
components:
  - somatic
  - verbal
description: >
  You discharge a powerful bolt of lightning at the target, dealing 8d12 electricity damage. The target must attempt a basic Reflex save. The electricity arcs to another creature within 30 feet of the first target, jumps to another creature within 30 feet of that target, and so on. You can end the chain at any point. You can't target the same creature more than once, and you must have line of effect to all targets. Roll the damage only once, and apply it to each target (halving or doubling as appropriate for its saving throw outcome). The chain ends if any one of the targets critically succeeds at its save.

  &NewLine;**Heightened (+1)** The damage increases by 1d12.
---
# `=this.name`
==electricity== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`