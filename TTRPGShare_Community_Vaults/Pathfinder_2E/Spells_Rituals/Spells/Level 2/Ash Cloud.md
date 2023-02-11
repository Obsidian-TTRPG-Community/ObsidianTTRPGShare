---
name: Ash Cloud
alias: Ash Cloud
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: conjuration
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: fortitude
basic: false
traits:
  - common
  - air
  - fire
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You summon a tumultuous cloud of ash and smoke. The cloud is difficult terrain for flying creatures, and creatures in the cloud can't detect anything using their sense of smell. Creatures that start their turn within the cloud take 2d4 fire damage as their lungs fill with the hot, acrid smoke, with a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half damage.
  &NewLine;**Failure** The target takes full damage and is [[Dazzled]] for 1 round.
  &NewLine;**Critical Failure** The target takes double damage and is [[Blinded]] for 1 round.

  &NewLine;**Heightened (+1)** The damage increases by 1d4.
---
# `=this.name`
==air== | ==fire== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`