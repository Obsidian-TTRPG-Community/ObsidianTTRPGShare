---
name: Nettleskin
alias: Nettleskin
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 1
school: transmutation
type: utility
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: self
target: self
source: "Pathfinder Adventure: Threshold of Knowledge"
duration: 1 minute
traits:
  - uncommon
  - plant
  - transmutation
components:
  - somatic
  - verbal
description: >
  Thorns sprout from your body; they pass through and don't damage any clothing or armor you wear.
  Adjacent creatures that hit you with a melee or unarmed attack take 1d4 piercing damage as the nettles jab them and break off. Each time a creature takes damage in this way, nettleskin's duration decreases by 1 round.

  &NewLine;**Heightened (+1)** The damage increases by 1d4.
---
# `=this.name`
==uncommon== | ==plant== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`