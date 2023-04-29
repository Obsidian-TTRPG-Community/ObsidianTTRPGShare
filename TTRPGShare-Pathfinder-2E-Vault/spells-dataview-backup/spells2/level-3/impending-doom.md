---
name: Impending Doom
alias: Impending Doom
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 3
school: divination
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 living creature
source: "Pathfinder Secrets of Magic"
duration: 3 round
save: will
basic: false
traits:
  - common
  - emotion
  - fear
  - incapacitation
  - mental
  - prediction
  - divination
components:
  - somatic
  - verbal
description: >
  You sift through myriad potential futures, seize upon one potential moment in which the target meets a particularly gruesome and fatal end, and then show it a vision of its impending demise. The intense mental vision grows more and more terrifying to the target as the doom grows closer, and it takes 3 rounds to reach its conclusion. The target must attempt a Will saving throw to determine the effects. At the end of the spell's duration, if the target was affected, the target witnesses its death and takes 6d6 mental damage.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is unaffected for 1 round. On the second round, it becomes [[Flat-Footed]]. Finally, on the third round, it becomes [[Frightened]] 1. At the end of the third round, it takes half damage.
  &NewLine;**Failure** The creature is immediately flat-footed. On the second round, it becomes [[Frightened]] 2. Finally, on the third round, it also becomes [[Stunned]] 1. At the end of the third round, the creature takes full damage.
  &NewLine;**Critical Failure** The creature is immediately flat-footed and [[Frightened]] 3. On the second round, it becomes stunned 1. Finally, on the third round, it also becomes [[Paralyzed]]. At the end of the third round, the creature takes double damage.

  &NewLine;**Heightened (+1)** The damage increases by 2d6.
---
# `=this.name`
==emotion== | ==fear== | ==incapacitation== | ==mental== | ==prediction== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`