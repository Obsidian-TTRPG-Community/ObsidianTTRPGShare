---
name: Blindness
alias: Blindness
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 3
school: necromancy
type: save
traditions: [arcane, divine, occult, primal]
bloodline: hag
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
save: fortitude
basic: false
traits:
  - common
  - incapacitation
  - necromancy
components:
  - somatic
  - verbal
description: >
  You blind the target. The effect is determined by the target's Fortitude save. The target then becomes temporarily immune for 1 minute.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Blinded]] until its next turn begins.
  &NewLine;**Failure** The target is Blinded for 1 minute.
  &NewLine;**Critical Failure** The target is Blinded permanently.
---
# `=this.name`
==incapacitation== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`