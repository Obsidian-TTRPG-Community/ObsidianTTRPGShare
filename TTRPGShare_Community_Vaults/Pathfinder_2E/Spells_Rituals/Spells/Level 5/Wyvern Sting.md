---
name: Wyvern Sting
alias: Wyvern Sting
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: necromancy
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder #160: Assault on Hunting Lodge Seven"
save: fortitude
basic: false
traits:
  - uncommon
  - poison
  - necromancy
components:
  - somatic
  - verbal
description: >
  You duplicate the venomous sting of a wyvern. You deal 3d4 piercing damage to the touched creature and afflict it with wyvern venom. If the target takes piercing damage, they must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes 5d6 poison damage.
  &NewLine;**Failure** The target is afflicted with Wyvern Venom at stage 1.
  &NewLine;**Critical Failure** The target is afflicted with wyvern venom at stage 2.
  
  &NewLine;**Wyvern Venom (poison) Level 9**
  &NewLine;Maximum Duration 6 rounds
  &NewLine;Stage 1 5d6 poison damage (1 round)
  &NewLine;Stage 2 6d6 poison damage (1 round)
  &NewLine;Stage 3 8d6 poison damage (1 round)
---
# `=this.name`
==uncommon== | ==poison== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`