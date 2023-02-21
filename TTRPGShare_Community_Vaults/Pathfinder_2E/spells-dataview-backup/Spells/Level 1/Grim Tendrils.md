---
name: Grim Tendrils
alias: Grim Tendrils
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: necromancy
type: save
traditions: [arcane, occult]
deities: Charon, Dajermube, Fumeiyoshi, Nhimbaloth, Nyarlathotep (Haunter in the Dark), Orcus, Treerazer
bloodline: shadow
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot line
source: "Pathfinder Core Rulebook"
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
  Tendrils of darkness curl out from your fingertips and race through the air. You deal 2d4 negative damage and 1 bleed damage to living creatures in the line. Each living creature in the line must attempt a Fortitude save.
  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half the negative damage and no persistent bleed damage.
  &NewLine;**Failure** The creature takes full damage.
  &NewLine;**Critical Failure** The creature takes double negative damage and double persistent bleed damage.
  &NewLine;**Heightened (+1)** The negative damage increases by 2d4, and the persistent bleed damage increases by 1.
---
# `=this.name`
==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`