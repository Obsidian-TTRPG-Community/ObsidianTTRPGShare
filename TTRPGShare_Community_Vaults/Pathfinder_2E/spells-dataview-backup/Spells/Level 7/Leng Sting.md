---
name: Leng Sting
alias: Leng Sting
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 7
school: necromancy
type: save
traditions: [arcane, occult]
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
  You use the power of nightmares to magically replicate the venomous attack of the aberrant and cunning Leng spiders. You deal 2d6 piercing damage to the touched creature and afflict it with Leng spider venom. If the target takes piercing damage, they must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes 2d6 poison damage.
  &NewLine;**Failure** The target is afflicted with Leng Spider Venom at stage 1.
  &NewLine;**Critical Failure** The target is afflicted with Leng spider venom at stage 2.

  &NewLine;**Leng Spider Venom (incapacitation, poison) Level 13**
  &NewLine;Maximum Duration 6 rounds
  &NewLine;Stage 1 2d6 poison damage and [[Drained]] 1 (1 round)
  &NewLine;Stage 2 3d6 poison damage and [[Drained]] 2 (1 round)
  &NewLine;Stage 3 4d6 poison damage, [[Drained]] 2, and [[Confused]] (1 round)
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