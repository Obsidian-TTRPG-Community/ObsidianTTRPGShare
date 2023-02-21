---
name: Schadenfreude
alias: Schadenfreude
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: enchantment
type: save
traditions: [arcane, divine, occult]
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: You critically fail a saving throw against a foe's effect.
range: 30 feet
target: the triggering foe
source: "Pathfinder Secrets of Magic"
save: will
basic: false
traits:
  - common
  - emotion
  - mental
  - enchantment
components:
  - verbal
description: >
  You distract your enemy with their feeling of smug pleasure when you fail catastrophically. They must attempt a Will save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is distracted by its amusement and takes a -1 status penalty on Perception checks and Will saves for 1 round.
  &NewLine;**Failure** The creature is overcome by its amusement and is [[Stupefied]] 1 for 1 round.
  &NewLine;**Critical Failure** The creature is lost in its amusement and is [[Stupefied]] 2 for 1 round and [[Stunned]] 1.
---
# `=this.name`
==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`