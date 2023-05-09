---
name: Mariner's Curse
alias: Mariner's Curse
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 5
school: necromancy
type: save
traditions: [arcane, occult, primal]
deities: Besmara
bloodline: hag
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - curse
  - necromancy
components:
  - somatic
  - verbal
description: >
  You afflict the target with the curse of the roiling, unforgiving sea. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target becomes [[Sickened]] 1. Reducing its Sickened condition to 0 ends the curse.
  &NewLine;**Failure** The target becomes [[Sickened]] 1 and can't reduce its Sickened condition below 1 while the curse remains. The curse can be lifted by remove curse or similar magic. Whenever the target is Sickened and on the water at least a mile from shore, it is also [[Slowed]] 1.
  &NewLine;**Critical Failure** As failure, but the target becomes [[Sickened]] 2.
---
# `=this.name`
==curse== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`