---
name: Vampiric Maiden
alias: Vampiric Maiden
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: necromancy
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Advanced Player's Guide"
save: fortitude
basic: false
traits:
  - common
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  A ghostly iron maiden snaps shut on the target and drains its vitality for your gain. This deals 4d4 piercing damage and 4d4 negative damage, and the target must attempt a Fortitude save. You gain temporary HP equal to the negative damage the target takes (after applying resistances, weaknesses, and the like). You lose any remaining temporary HP after 1 minute.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half damage.
  &NewLine;**Failure** The target is briefly trapped within the vampiric maiden. The target takes full damage and is [[Immobilized]] by the iron maiden for 1 round or until it uses an Interact action to extricate itself, whichever comes first.
  &NewLine;**Critical Failure** The target takes double damage and is Immobilized by the vampiric maiden for 1 round or until it Escapes(the DC is your spell DC), whichever comes first.

  &NewLine;**Heightened (+1)** The piercing and negative damage increase by 1d4 each.
---
# `=this.name`
==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`