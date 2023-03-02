---
name: Chilling Darkness
alias: Chilling Darkness
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/divine
level: 3
school: evocation
type: attack
traditions: [divine]
bloodline: shadow
lesson: lesson of shadow
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - attack
  - cold
  - darkness
  - evil
  - evocation
components:
  - somatic
  - verbal
description: >
  You shoot an utterly cold ray of darkness tinged with unholy energy. Make a ranged spell attack against the target. You deal 5d6 cold damage, plus 5d6 evil damage if the target is a celestial.
  If the ray passes through an area of magical light or targets a creature affected by magical light, chilling darkness attempts to counteract the light. If you need to determine whether the ray passes through an area of light, draw a line between yourself and the spell's target.

  &NewLine;**Critical Success** The target takes double damage.
  &NewLine;**Success** The target takes full damage.

  &NewLine;**Heightened (+1)** The cold damage increases by 2d6, and the evil damage against celestials increases by 2d6.
---
# `=this.name`
==attack== | ==cold== | ==darkness== | ==evil== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Lesson**: `=this.lesson`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`