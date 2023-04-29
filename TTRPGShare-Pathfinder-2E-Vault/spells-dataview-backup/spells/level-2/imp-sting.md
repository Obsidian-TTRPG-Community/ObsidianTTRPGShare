---
name: Imp Sting
alias: Imp Sting
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
target: 1 creature
source: "Pathfinder #160: Assault on Hunting Lodge Seven"
save: fortitude
basic: false
traits:
  - uncommon
  - evil
  - poison
  - necromancy
components:
  - somatic
  - verbal
description: >
  You reproduce an imp's evil, poisonous sting, stabbing at an enemy and possibly affecting them with the devil's benumbing venom. You deal 1d4 piercing damage to the touched creature and afflict the creature with imp venom. If the target takes piercing damage, they also take 1d6 evil damage and must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes 1d6 poison damage.
  &NewLine;**Failure** The target is afflicted with Imp Venom at stage 1.
  &NewLine;**Critical Failure** The target is afflicted with imp venom at stage 2.

  &NewLine;**Imp Venom (poison) Level 3**
  &NewLine;Maximum Duration 6 rounds
  &NewLine;Stage 1 1d6 poison damage and [[Clumsy]] 1
  &NewLine;Stage 2 1d6 poison damage, [[Clumsy]] 1, and [[Slowed]] 1 (1 round).
---
# `=this.name`
==uncommon== | ==evil== | ==poison== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`