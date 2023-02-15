---
name: Moonlight Ray
alias: Moonlight Ray
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 3
school: evocation
type: attack
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder #172: Secrets of the Temple-City"
traits:
  - uncommon
  - attack
  - cold
  - good
  - light
  - evocation
components:
  - somatic
  - verbal
description: >
  You unleash a holy beam of freezing moonlight. Make a ranged spell attack. The ray deals 5d6 cold damage; if the target is a fiend or undead, you deal an extra 5d6 good damage.
  Moonlight ray's cold damage is silver damage for the purposes of weaknesses, resistances, and the like.

  &NewLine;**Critical Success** The target takes double cold damage, as well as double good damage if a fiend or undead.
  &NewLine;**Success** The target takes full damage.
  If the light passes through an area of magical darkness or targets a creature affected by magical darkness, moonlight ray attempts to counteract the darkness. If you need to determine whether the light passes through an area of darkness, draw a line between yourself and the spell's target.

  &NewLine;**Heightened (+1)** The cold damage increases by 2d6, and the good damage against fiends and undead increases by 2d6 good{2d6 good damage}.
---
# `=this.name`
==uncommon== | ==attack== | ==cold== | ==good== | ==light== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`