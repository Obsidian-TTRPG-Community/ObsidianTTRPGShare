---
name: Deafness
alias: Deafness
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: necromancy
type: save
traditions: [arcane, divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
save: fortitude
basic: false
traits:
  - common
  - necromancy
components:
  - somatic
  - verbal
description: >
  The target loses hearing; it must attempt a Fortitude save. The target is then temporarily immune for 1 minute.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Deafened]] for 1 round.
  &NewLine;**Failure** The target is Deafened for 10 minutes.
  &NewLine;**Critical Failure** The target is Deafened permanently.
---
# `=this.name`
==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`