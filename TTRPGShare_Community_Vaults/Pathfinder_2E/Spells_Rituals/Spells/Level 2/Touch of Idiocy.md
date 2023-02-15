---
name: Touch of Idiocy
alias: Touch of Idiocy
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: enchantment
type: save
traditions: [arcane, occult]
deities: Cayden Cailean, Halcamora
bloodline: aberrant, hag
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 living creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You dull the target's mind; the target must attempt a Will save.

  &NewLine;**Success** The target is unaffected.
  &NewLine;**Failure** The target is [[Stupefied]] 2.
  &NewLine;**Critical Failure** The target is [[Stupefied]] 4.
---
# `=this.name`
==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`