---
name: Quench
alias: Quench
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 2
school: abjuration
type: save
traditions: [primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Advanced Player's Guide"
duration: sustained
save: fortitude
basic: true
traits:
  - common
  - water
  - abjuration
components:
  - somatic
  - verbal
description: >
  You cause the air in the area to become supersaturated with water vapor. Non-magical fires within the area are automatically extinguished. Fire creatures within the area take 4d8 damage (basic Fortitude save). Choose one magical fire, fire spell, or fire item in the area and attempt to counteract it. If you succeed against an item, the item loses its fire properties for 10 minutes (for instance, a +1 Flaming Longsword would become a +1 Longsword). If the target is an artifact or similarly powerful item, you automatically fail to counteract it.
  The first time each round you Sustain this spell, you can move the area of vapor anywhere within range, but the only effect when you do so is to automatically extinguish non-magical fires.
  If you have the Counterspell reaction, you can use quench to counter any spell with the fire trait instead of needing to have the triggering fire spell prepared or in your repertoire.

  &NewLine;**Heightened (+1)** Increase the damage to fire creatures by 2d8.
---
# `=this.name`
==water== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`