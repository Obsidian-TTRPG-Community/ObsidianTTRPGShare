---
name: Disrupt Undead
alias: Disrupt Undead
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 1
school: necromancy
type: save
traditions: [divine, primal]
bloodline: psychopomp
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 undead creature
source: "Pathfinder Core Rulebook"
save: fortitude
basic: true
traits:
  - common
  - positive
  - cantrip
  - necromancy
components:
  - somatic
  - verbal
description: >
  You lance the target with energy. You deal 1d6 positive damage plus your spellcasting ability modifier. The target must attempt a basic Fortitude save. If the creature critically fails the save, it is also [[Enfeebled]] 1 for 1 round.

  &NewLine;**Heightened (+1)** The damage increases by 1d6.
---
# `=this.name`
==positive== | ==cantrip== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`