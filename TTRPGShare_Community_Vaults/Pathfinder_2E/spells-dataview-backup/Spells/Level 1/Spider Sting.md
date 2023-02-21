---
name: Spider Sting
alias: Spider Sting
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: necromancy
type: save
traditions: [arcane, primal]
bloodline: aberrant
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
save: fortitude
basic: false
traits:
  - common
  - poison
  - necromancy
components:
  - somatic
  - verbal
description: >
  You magically duplicate a spider's venomous sting. You deal 1d4 piercing damage to the touched creature and afflict it with spider venom. The target must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes 1d4 poison damage.
  &NewLine;**Failure** The target is afflicted with spider venom at stage 1.
  &NewLine;**Critical Failure** The target is afflicted with spider venom at stage 2.

  &NewLine;**Spider Venom (poison) Level 1**
  &NewLine;Maximum Duration 4 rounds.
  &NewLine;Stage 1 1d4 poison damage and [[Enfeebled]] 1 (1 round)
  &NewLine;Stage 2 1d4 poison damage and [[Enfeebled]] 2 (1 round).
---
# `=this.name`
==poison== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`