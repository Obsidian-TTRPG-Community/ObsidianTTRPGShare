---
name: Buffeting Winds
alias: Buffeting Winds
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 15-foot cone
source: "Pathfinder Lost Omens: Knights of Lastwall"
save: reflex
basic: true
traits:
  - common
  - air
  - nonlethal
  - evocation
components:
  - somatic
  - verbal
description: >
  You release a quick burst of wind that batters your living opponents without causing them lasting harm, while also blowing undead away. The wind deals 2d4 bludgeoning damage, which is nonlethal against living creatures. Against undead, the winds are more vicious, and the spell loses the nonlethal trait against such creatures. Each creature in the area must attempt a basic Reflex save. On a failure, undead creatures are also knocked back 5 feet (or 10 feet on a critical failure).

  &NewLine;**Heightened (+1)** The damage increases by 2d4.
---
# `=this.name`
==air== | ==nonlethal== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`