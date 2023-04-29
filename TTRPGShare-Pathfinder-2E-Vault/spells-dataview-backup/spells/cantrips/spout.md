---
name: Spout
alias: Spout
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
area: 5-foot burst
source: "Pathfinder Secrets of Magic"
save: reflex
basic: true
traits:
  - common
  - cantrip
  - water
  - evocation
components:
  - somatic
  - verbal
description: >
  Area 5-foot cube or 5-foot burst

  Water blasts upward, coming out of the ground, rising from a pool, or even manifesting from thin air. Any creatures in the area take bludgeoning damage equal to 1d4 plus your spellcasting ability modifier, with a basic Reflex saving throw.
  You can change this spell's area to a 5-foot burst, provided you center the burst in a body of water. This body of water can be as small as a pond or creek, but not as small as a puddle or bathtub.

  &NewLine;**Heightened (+1)** The damage increases by 1d4.
---
# `=this.name`
==cantrip== | ==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`