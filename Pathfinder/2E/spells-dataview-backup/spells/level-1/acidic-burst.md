---
name: Acidic Burst
alias: Acidic Burst
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
deities: Geryon
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 5-foot emanation
source: "Pathfinder Lost Omens: Gods & Magic"
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
  You create a shell of acid around yourself that immediately bursts outward, dealing 2d6 acid damage to each creature in the area.

  &NewLine;**Heightened (+1)** The damage increases by 2d6.
---
# `=this.name`
==acid== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`