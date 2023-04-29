---
name: Oneiric Mire
alias: Oneiric Mire
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 3
school: illusion
type: save
traditions: [arcane, occult, primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - mental
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  You shroud an area in illusory dreamstuff, making the ground look and feel like a deep mire or quicksand. Ground in the area is difficult terrain.
  Each creature in the area when the spell is cast, or that enters the area, must attempt a Will save. On a failure, it believes it's being pulled down by the earth, taking a -10-foot circumstance penalty to its Speeds. On a critical failure, it's also [[Immobilized]]. In addition to the normal actions to Escape, at the end of an affected creature's turn, it can attempt a Will save, removing the effects on a success. On a critical success at any Will save made against oneiric mire, the creature fully disbelieves the illusion and no longer needs to make Will saves to risk a Speed penalty or being immobilized, though the area is still difficult terrain.
---
# `=this.name`
==mental== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`