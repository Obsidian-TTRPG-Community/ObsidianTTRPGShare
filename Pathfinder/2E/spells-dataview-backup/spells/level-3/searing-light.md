---
name: Searing Light
alias: Searing Light
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
bloodline: angelic, psychopomp
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - attack
  - fire
  - good
  - light
  - evocation
components:
  - somatic
  - verbal
description: >
  You shoot a blazing ray of light tinged with holy energy. Make a ranged spell attack. The ray deals 5d6 fire damage. If the target is a fiend or undead, you deal an extra 5d6 good damage.
  If the light passes through an area of magical darkness or targets a creature affected by magical darkness, searing light attempts to counteract the darkness. If you need to determine whether the light passes through an area of darkness, draw a line between yourself and the spell's target

  &NewLine;**Critical Success** The target takes double fire damage, as well as double good damage if a fiend or undead.
  &NewLine;**Success** The target takes full damage

  &NewLine;**Heightened (+1)** The fire damage increases by 2d6, and the good damage against fiends and undead increases by 2d6.
---
# `=this.name`
==attack== | ==fire== | ==good== | ==light== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`