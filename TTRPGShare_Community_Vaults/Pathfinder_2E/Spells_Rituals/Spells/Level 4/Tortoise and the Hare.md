---
name: Tortoise and the Hare
alias: Tortoise and the Hare
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 4
school: transmutation
type: save
traditions: [occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 foe, and either yourself or 1 ally
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: false
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You prove that slow and steady doesn't always win the race by turning a foe into a proverbial tortoise and yourself or an ally into a hare, siphoning some of the foe's speed and granting it to the other target. The effects depend on the foe's Fortitude save.

  &NewLine;**Critical Success** The targets are unaffected.
  &NewLine;**Success** The foe is [[Slowed]] 1 for 1 round, and the other target is unaffected.
  &NewLine;**Failure** The foe is slowed 1 for 3 rounds and the other target is [[Quickened]] for 1 round. It can use the extra action to Step, Stride, or Strike.
  &NewLine;**Critical Failure** The foe is slowed 1 for 3 minutes and the other target is quickened for 1 minute. It can use the extra action to Step, Stride, or Strike.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`