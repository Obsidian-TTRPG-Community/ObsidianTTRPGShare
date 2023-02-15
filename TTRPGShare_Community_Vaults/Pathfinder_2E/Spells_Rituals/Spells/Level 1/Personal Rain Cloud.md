---
name: Personal Rain Cloud
alias: Personal Rain Cloud
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder #151: The Show Must Go On"
duration: 1 minute
save: reflex
basic: false
traits:
  - uncommon
  - water
  - evocation
components:
  - somatic
  - verbal
description: >
  You conjure a 5-foot-wide rain cloud that follows the target wherever it goes. It stays roughly an arm's length overhead, unless it must drift lower to fit under a ceiling. The cloud rains constantly on the target, keeping it wet and dampening the ground in the wake of any movement. The rain extinguishes non-magical flames. The target gains fire resistance 2. Creatures with weakness to water take damage equal to their weakness at the end of each of their turns. Creatures can attempt a Reflex save to avoid the cloud.

  &NewLine;**Heightened (+1)** The amount of fire resistance increases by 2.
---
# `=this.name`
==uncommon== | ==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`