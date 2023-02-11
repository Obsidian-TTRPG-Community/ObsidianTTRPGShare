---
name: Ray of Enfeeblement
alias: Ray of Enfeeblement
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/necromancy
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: necromancy
type: attack
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: fortitude
basic: false
traits:
  - common
  - attack
  - necromancy
components:
  - somatic
  - verbal
description: >
  A ray that saps a foe's strength flashes from your hand. Attempt a ranged spell attack against the target. If you succeed, that creature attempts a Fortitude save to determine the spell's effect. If your attack roll is a critical success, use the outcome for one degree of success worse than the result of its save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target becomes [[Enfeebled]] 1.
  &NewLine;**Failure** The target becomes [[Enfeebled]] 2.
  &NewLine;**Critical Failure** The target becomes [[Enfeebled]] 3.
---
# `=this.name`
==attack== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`