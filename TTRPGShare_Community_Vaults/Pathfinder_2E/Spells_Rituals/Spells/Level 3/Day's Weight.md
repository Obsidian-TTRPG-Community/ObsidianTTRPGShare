---
name: Day's Weight
alias: Day's Weight
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 3
school: transmutation
type: save
traditions: [arcane, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 living creature
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: fortitude
basic: false
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You fast-forward time for a single creature, burdening it with the aches and pain of an entire day and making it temporarily tired and weak. The creature must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Fatigued]] and [[Enfeebled]] 1 for 1 round.
  &NewLine;**Failure** The target is fatigued and enfeebled 1 for the duration.
  &NewLine;**Critical Failure** The target is fatigued and [[Enfeebled]] 2 for the duration. The fatigued condition doesn't end when the spell's duration does (but can still be removed with a night's rest or by similar means).

  &NewLine;**Heightened (6th)** You can target up to 10 creatures.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`