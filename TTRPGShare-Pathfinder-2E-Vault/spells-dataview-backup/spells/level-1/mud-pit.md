---
name: Mud Pit
alias: Mud Pit
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: conjuration
type: utility
traditions: [arcane, primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 60 feet
area: 15-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - earth
  - water
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  Thick, clinging mud covers the ground, 1 foot deep. The mud is difficult terrain.
---
# `=this.name`
==earth== | ==water== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`