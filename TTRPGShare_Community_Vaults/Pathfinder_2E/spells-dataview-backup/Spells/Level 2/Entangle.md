---
name: Entangle
alias: Entangle
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 2
school: transmutation
type: save
traditions: [primal]
deities: Green Man, Nhimbaloth
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: reflex
basic: false
traits:
  - common
  - plant
  - transmutation
components:
  - somatic
  - verbal
description: >
  Area all squares in a 20-foot burst that contain plants or fungi
  Plants and fungi in the area entangle creatures. The area counts as difficult terrain. Each round that a creature starts its turn in the area, it must attempt a Reflex save. On a failure, it takes a -10-foot circumstance penalty to its Speeds until it leaves the area, and on a critical failure, it is also [[Immobilized]] for 1 round. Creatures can attempt to Escape at entangle's DC to remove these effects.
---
# `=this.name`
==plant== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`