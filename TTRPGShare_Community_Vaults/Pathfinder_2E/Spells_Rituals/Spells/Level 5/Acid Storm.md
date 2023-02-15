---
name: Acid Storm
alias: Acid Storm
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: evocation
type: save
traditions: [arcane, primal]
deities: Moloch, Trelmarixian
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Lost Omens: Gods & Magic"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - acid
  - evocation
components:
  - somatic
  - verbal
description: >
  You evoke a storm of acid rain that pelts the area for the spell's duration. A creature that begins its turn in the area takes 3d8 acid damage (basic Reflex save).

  &NewLine;**Heightened (+2)** The damage increases by 1d8.
---
# `=this.name`
==acid== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`