---
name: Befuddle
alias: Befuddle
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
level: 1
school: enchantment
type: save
traditions: [arcane]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Lost Omens: Gods & Magic"
duration: 1 round
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
  You sow seeds of confusion in your target's mind, causing their actions and thoughts to become clumsy.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Clumsy]] 1 and [[Stupefied]] 1.
  &NewLine;**Failure** The target is [[Clumsy]] 2 and [[Stupefied]] 2.
  &NewLine;**Critical Failure** The target is [[Clumsy]] 3, [[Stupefied]] 3, and [[Confused]].
---
# `=this.name`
==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`