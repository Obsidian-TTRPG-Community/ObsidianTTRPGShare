---
name: Scorching Ray
alias: Scorching Ray
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: evocation
type: attack
traditions: [arcane, primal]
spelllist: elemental
time: 1 to 3
pf2etime: ""
range: 60 feet
target: 1 or more creatures
source: "Pathfinder Secrets of Magic"
traits:
  - common
  - attack
  - fire
  - evocation
components:
  - somatic
  - verbal
description: >
  You fire a ray of heat and flame. Make a spell attack roll against a single creature. On a hit, the target takes 2d6 fire damage, and on a critical hit, the target takes double damage.
  For each additional action you use when Casting the Spell, you can fire an additional ray at a different target, to a maximum of three rays targeting three different targets for 3 actions. These attacks each increase your multiple attack penalty, but you don't increase your multiple attack penalty until after you make all the spell attack rolls for scorching ray. If you spend 2 or more actions Casting the Spell, the damage increases to 4d6 fire damage on a hit, and it still deals double damage on a critical hit.

  &NewLine;**Heightened (+1)** The damage to each target increases by 1d6 for the 1-action version, or by 2d6 for the 2-action and 3-action versions.
---
# `=this.name`
==attack== | ==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`