---
name: Fungal Infestation
alias: Fungal Infestation
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 2
school: conjuration
type: save
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
area: 15-foot cone
source: "Pathfinder Advanced Player's Guide"
save: fortitude
basic: false
traits:
  - common
  - conjuration
components:
  - somatic
  - verbal
description: >
  Toxic spores swarm over creatures in the area, causing them to erupt in grotesque fungal growths. These noxious growths deal 2d6 persistent Poison damage, and each creature must attempt a Fortitude save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The target takes half the persistent poison damage.
  &NewLine;**Failure** The target takes the full persistent poison damage. While it is taking this persistent poison damage, it has weakness 1 to fire and weakness 1 to slashing.
  &NewLine;**Critical Failure** As failure, but double the persistent poison damage. While it is taking this persistent poison damage, it has weakness 2 to fire and weakness 2 to slashing.

  &NewLine;**Heightened (+2)** The persistent damage increases by 2d6, and the weakness increases by 1, or by 2 on a critical failure.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`