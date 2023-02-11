---
name: Air Bubble
alias: Air Bubble
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 1
school: conjuration
type: utility
traditions: [arcane, divine, primal]
spelllist: elemental
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A creature within range enters an environment where it can't breathe
range: 60 feet
target: the triggering creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - air
  - conjuration
components:
  - verbal
description: >
  A bubble of pure air appears around the target's head, allowing it to breathe normally. The effect ends as soon as the target returns to an environment where it can breathe normally.
---
# `=this.name`
==air== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`