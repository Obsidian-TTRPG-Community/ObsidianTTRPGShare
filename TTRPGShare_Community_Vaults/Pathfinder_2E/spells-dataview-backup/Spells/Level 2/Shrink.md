---
name: Shrink
alias: Shrink
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: transmutation
type: utility
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 willing creature
source: "Pathfinder Core Rulebook"
duration: 5 minutes
traits:
  - common
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  You warp space to make a creature smaller. The target shrinks to become Tiny in size. Its equipment shrinks with it but returns to its original size if removed. The creature's reach changes to 0 feet. This spell has no effect on a Tiny creature.

  &NewLine;**Heightened (6th)** The spell can target up to 10 creatures.
---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`