---
name: Scatter Scree
alias: Scatter Scree
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
area: 10-foot line
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - cantrip
  - earth
  - evocation
components:
  - somatic
  - verbal
description: >
  You evoke a jumble of rocks in the area. The scattering rocks deal bludgeoning damage equal to 1d4 plus your spellcasting ability modifier to creatures in the area, with a basic Reflex save. The ground in the area becomes difficult terrain for the duration. A creature can Interact to clear a square of this scree. If you cast this spell again, any previous scatter scree you have cast ends.

  &NewLine;**Heightened (+1)** The damage increases by 1d4.
---
# `=this.name`
==cantrip== | ==earth== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`