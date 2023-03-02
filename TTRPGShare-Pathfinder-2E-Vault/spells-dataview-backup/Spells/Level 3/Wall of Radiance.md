---
name: Wall of Radiance
alias: Wall of Radiance
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
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 30 feet
source: "Pathfinder #172: Secrets of the Temple-City"
duration: 1 minute
save: fortitude
basic: true
traits:
  - uncommon
  - light
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  You form a wall of brilliant light that obscures creatures. You create a thin wall of light in a straight line up to 60 feet long and 10 feet high. You must create the wall in an unbroken open space so its edges don't pass through any creatures or objects, or the spell is lost. The wall stands vertically. If you wish, the wall can be of a shorter length or height.
  Creatures adjacent to the wall are [[Dazzled]]. Creatures that move through the wall take 2d6 fire damage (basic Fortitude save) as the concentrated light burns them.

  &NewLine;**Heightened (4th)** The bright light makes it difficult to discern creatures on the other side. Creatures are [[Concealed]] to other creatures on the opposite side of the wall from them. The fire damage increases to 3d6.
---
# `=this.name`
==uncommon== | ==light== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`