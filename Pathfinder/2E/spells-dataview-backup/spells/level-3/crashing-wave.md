---
name: Crashing Wave
alias: Crashing Wave
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 3
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot cone
source: "Pathfinder Advanced Player's Guide"
save: reflex
basic: true
traits:
  - common
  - water
  - evocation
components:
  - somatic
  - verbal
description: >
  You summon a crashing wave that sweeps away from you. You deal 6d6 bludgeoning damage to creatures in the area. The water also extinguishes non-magical fires in the area.

  &NewLine;**Heightened (+1)** The damage increases by 2d6.
---
# `=this.name`
==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`