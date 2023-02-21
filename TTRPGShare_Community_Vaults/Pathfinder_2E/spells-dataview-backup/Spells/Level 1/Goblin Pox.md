---
name: Goblin Pox
alias: Goblin Pox
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
deities: Apollyon, Ghlaunder, Urgathoa
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
save: fortitude
basic: false
traits:
  - common
  - disease
  - necromancy
components:
  - somatic
  - verbal
description: >
  Your touch afflicts the target with goblin pox, an irritating allergenic rash. The target must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Sickened]] 1.
  &NewLine;**Failure** The target is afflicted with goblin pox at stage 1.
  &NewLine;**Critical Failure** The target is afflicted with goblin pox at stage 2.

  &NewLine;**Goblin Pox (disease) Level 1.**
  &NewLine;Goblins and goblin dogs are immune.
  &NewLine;Stage 1 [[Sickened]] 1 (1 round)
  &NewLine;Stage 2 [[Sickened]] 1 and [[Slowed]] 1 (1 round)
  &NewLine;Stage 3 [[Sickened]] 1 and the creature can't reduce its Sickened value below 1 (1 day)
---
# `=this.name`
==disease== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`