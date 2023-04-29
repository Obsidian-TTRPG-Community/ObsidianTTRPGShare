---
name: Sudden Blight
alias: Sudden Blight
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 2
school: necromancy
type: save
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Advanced Player's Guide"
save: fortitude
basic: true
traits:
  - common
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  You accelerate the processes of decay in the area. Each living creature in the area takes 2d10 negative damage (basic Fortitude save). A creature afflicted by a disease takes a -2 circumstance penalty to this save.You can also direct the blight to rot all Small and Tiny non-creature plants in the area, eliminating non-magical undergrowth and any resulting difficult terrain, cover, and concealment. Sudden blight attempts to counteract any magical effect on the plants before withering them.

  &NewLine;**Heightened (+1)** The damage increases by 1d10.
---
# `=this.name`
==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`