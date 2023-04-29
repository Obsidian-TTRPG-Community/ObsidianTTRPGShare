---
name: Flame Vortex
alias: Flame Vortex
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 6
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 5-foot emanation
source: "Pathfinder Secrets of Magic"
save: reflex
basic: true
traits:
  - common
  - air
  - fire
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  Area 5-foot radius, 40-foot tall cylinder

  You combine a blazing inferno and air currents into a fiery vortex. You can Cast this Spell only if you are outside or the ceiling is 40 feet or higher. All squares in the vortex are difficult terrain for flying creatures.
  All creatures in the area take 3d4 bludgeoning damage and 3d6 fire damage as gusts of fiery wind buffet them, with a basic Reflex save. Each time you Sustain the Spell, you can move the whirlwind up to 20 feet in a straight line. Each creature the whirlwind moves through takes the damage with a basic Reflex save. A creature can take damage from a flame vortex only once per round.

  &NewLine;**Heightened (+2)** The vortex deals an additional 1d4 bludgeoning damage and 1d6 fire damage.
---
# `=this.name`
==air== | ==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`