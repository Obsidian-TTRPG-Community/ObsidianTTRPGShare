---
name: Purple Worm Sting
alias: Purple Worm Sting
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 6
school: necromancy
type: save
traditions: [arcane, primal]
deities: Ragadahn, Selket, Ydersius
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
  You replicate the attack of a deadly purple worm. You deal 3d6 piercing damage to the touched creature and afflict it with purple worm venom. The target must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes 3d6 poison damage.
  &NewLine;**Failure** The target is afflicted with purple worm venom at stage 1.
  &NewLine;**Critical Failure** The target is afflicted with purple worm venom at stage 2.

  &NewLine;**Purple Worm Venom (poison) Level 11**
  &NewLine;Maximum Duration 6 rounds.
  &NewLine;Stage 1 3d6 poison damage and [[Enfeebled]] 2 (1 round)
  &NewLine;Stage 2 4d6 poison damage and [[Enfeebled]] 2 (1 round)
  &NewLine;Stage 3 6d6 poison damage and [[Enfeebled]] 2 (1 round).
---
# `=this.name`
==poison== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`