---
name: Ancient Dust
alias: Ancient Dust
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
level: 1
school: necromancy
type: save
traditions: [arcane, divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 15-foot cone
source: "Pathfinder #186: Ghost King's Rage"
save: fortitude
basic: false
traits:
  - uncommon
  - cantrip
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  You cough up a cloud of gray soil, echoing the dust in the graves of Kemnebi's many victims. Each creature in the area takes negative damage equal to your spellcasting modifier and 1 persistent negative damage depending on its Fortitude save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage and no persistent damage.
  &NewLine;**Failure** The creature takes full damage and persistent damage.
  &NewLine;**Critical Failure** The creature takes double damage and double the persistent damage.

  &NewLine;**Heightened (+2)** The initial negative damage increases by 1d6, and the persistent damage increases by 1.
---
# `=this.name`
==uncommon== | ==cantrip== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.pf2etime` `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`