---
name: Bloodspray Curse
alias: Bloodspray Curse
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 4
school: necromancy
type: save
traditions: [divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
duration: varies
save: fortitude
basic: false
traits:
  - common
  - curse
  - necromancy
components:
  - somatic
  - verbal
description: >
  You inflict a curse upon the target that causes any wound to gush blood. The target must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** For 1 minute, the first time each round that the target takes at least 10 piercing or slashing damage from a single Strike, it takes 2d6 additional damage of the same type.
  &NewLine;**Failure** As success, but when it takes the additional damage, it also takes 2d6 persistent Bleed damage.

  &NewLine;**Heightened (+2)** The additional damage increases by 1d6 and the persistent bleed damage increases by 1d6.
---
# `=this.name`
==curse== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`