---
name: Envenom Companion
alias: Envenom Companion
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/necromancy
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 3
school: necromancy
type: utility
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: your companion or eidolon
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - poison
  - necromancy
components:
  - somatic
  - verbal
description: >
  You envenom your companion or eidolon's attacks, which drip with highly toxic venom for the spell's duration. The first time each round the target hits a creature with an unarmed Strike that deals piercing or slashing damage, that Strike deals an additional 1d8 poison damage. A creature that is damaged by this poison must attempt a Fortitude save. On a failure, it's also [[Clumsy]] 1 for 1 round. This spell can't target familiars.

  &NewLine;**Heightened (+3)** The poison damage increases by 1d8 and the clumsy value imposed on a failed save increases by 1.
---
# `=this.name`
==poison== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`