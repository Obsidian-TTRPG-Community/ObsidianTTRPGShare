---
name: Rime Slick
alias: Rime Slick
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 15-foot burst
source: "Pathfinder #151: The Show Must Go On"
duration: 1 minute
save: reflex
basic: true
traits:
  - uncommon
  - cold
  - evocation
components:
  - somatic
  - verbal
description: >
  You call down a chill wind. When you Cast this Spell, you deal 2d4 cold damage to each creature in the area (basic Reflex save). If a creature in the area critically fails its Reflex save and was standing, it also falls [[Prone]].
  You also create a layer of ice on all surfaces in the area, which become difficult terrain. Unattended objects in the area become slick with ice, and picking them up requires a successful Reflex save or Acrobatics check against your spell DC. The ice melts on any object that takes fire damage as well as in any square included in the area of a higher-level spell or effect with the fire trait.

  &NewLine;**Heightened (5th)** The damage increases to 8d4 cold damage and the area is a 30-foot burst.
  &NewLine;**Heightened (8th)** The damage increases to 14d4 cold damage and the area is a 60-foot burst.
---
# `=this.name`
==uncommon== | ==cold== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`