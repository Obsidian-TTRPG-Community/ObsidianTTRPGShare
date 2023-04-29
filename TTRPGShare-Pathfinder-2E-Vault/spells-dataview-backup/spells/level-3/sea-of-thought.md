---
name: Sea of Thought
alias: Sea of Thought
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: conjuration
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 15-foot burst
source: "Pathfinder Dark Archive"
duration: 1 minute
save: fortitude
basic: false
traits:
  - common
  - conjuration
components:
  - somatic
  - verbal
description: >
  You cover the area in a sloshing torrent of semi-solidified thought, roughly ankle high. The area becomes difficult terrain, similarly to a shallow bog. Each round that a creature starts its turn in the area, it must attempt a Fortitude save against the shifting waves of thought. On a failure, it takes a -10-foot circumstance penalty to its Speeds until it leaves the area, and on a critical failure, it is also knocked [[Prone]].

  &NewLine;**Heightened (+1)** The radius of the spell's area increases by 5 feet.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`