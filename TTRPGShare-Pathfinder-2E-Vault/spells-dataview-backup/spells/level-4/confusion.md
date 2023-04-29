---
name: Confusion
alias: Confusion
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: enchantment
type: save
traditions: [arcane, occult]
deities: Hastur, Lahkgya, Narriseminek
bloodline: aberrant
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - emotion
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You befuddle your target with strange impulses, causing it to act randomly. The effects are determined by the target's Will save. You can Dismiss the spell.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target babbles incoherently and is [[Stunned]] 1.
  &NewLine;**Failure** The target is [[Confused]] for 1 minute. It can attempt a new save at the end of each of its turns to end the confusion.
  &NewLine;**Critical Failure** The target is Confused for 1 minute, with no save to end early.

  &NewLine;**Heightened (8th)** You can target up to 10 creatures.
---
# `=this.name`
==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`