---
name: Painful Vibrations
alias: Painful Vibrations
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: evocation
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 100 feet
target: 1 living creature
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: false
traits:
  - common
  - sonic
  - evocation
components:
  - somatic
  - verbal
description: >
  You send powerful sound waves through an opponent's body, vibrating its bones and internal organs painfully. The creature takes 8d6 sonic damage and must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half damage.
  &NewLine;**Failure** The target takes full damage, is [[Sickened]] 1, and is [[Deafened]] for 1 round.
  &NewLine;**Critical Failure** The target takes double damage, is [[Sickened]] 2, and is deafened for 1 minute.

  &NewLine;**Heightened (+1)** The damage increases by 2d6.
---
# `=this.name`
==sonic== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`