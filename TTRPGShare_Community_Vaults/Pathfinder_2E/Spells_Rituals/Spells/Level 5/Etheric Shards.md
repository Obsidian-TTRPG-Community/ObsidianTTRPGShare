---
name: Etheric Shards
alias: Etheric Shards
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: evocation
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 20-foot burst
source: "Pathfinder Dark Archive"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - force
  - evocation
components:
  - somatic
  - verbal
description: >
  You reach out and sow glittering splinters of force throughout the area, otherworldly caltrops of will and ectoplasm. The area is difficult terrain, even to flying or incorporeal creatures. Any creature that moves through the area takes 1d4 piercing damage per square traversed, with a basic Reflex save made at the end of each move action they take through the area.

  &NewLine;**Heightened (+2)** The spell's area increases by 5 feet, and the piercing damage increases by 1.
---
# `=this.name`
==force== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`