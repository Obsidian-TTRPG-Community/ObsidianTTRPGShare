---
name: Death Knell
alias: Death Knell
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: necromancy
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 living creature that has 0 HP
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - death
  - necromancy
components:
  - somatic
  - verbal
description: >
  You snuff the life out of a creature on the brink of death. The target must attempt a Will save. If this kills it, you gain 10 temporary HP and a +1 status bonus to attack and damage rolls for 10 minutes.
  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target's [[Dying]] value increases by 1.
  &NewLine;**Failure** The target dies.
---
# `=this.name`
==death== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`