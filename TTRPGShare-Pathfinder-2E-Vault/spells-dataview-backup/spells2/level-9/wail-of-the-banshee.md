---
name: Wail of the Banshee
alias: Wail of the Banshee
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 9
school: necromancy
type: save
traditions: [divine, occult]
bloodline: undead
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 40-foot emanation
source: "Pathfinder Core Rulebook"
save: fortitude
basic: false
traits:
  - common
  - auditory
  - death
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  Your scream chills the souls of enemies that hear it. Each living enemy in the area takes 8d10 negative damage and must attempt a Fortitude save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes full damage.
  &NewLine;**Failure** The creature takes full damage and is [[Drained]] 1d4.
  &NewLine;**Critical Failure** The creature takes double damage and is [[Drained]] 4.
---
# `=this.name`
==auditory== | ==death== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`