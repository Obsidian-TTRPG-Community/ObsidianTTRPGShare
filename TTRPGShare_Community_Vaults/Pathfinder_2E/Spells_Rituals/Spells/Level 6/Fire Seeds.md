---
name: Fire Seeds
alias: Fire Seeds
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 6
school: evocation
type: save
traditions: [primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - fire
  - plant
  - evocation
components:
  - somatic
  - verbal
description: >
  Four acorns grow in your hand, their shells streaked with pulsing red and orange patterns. You or anyone else who has one of the acorns can toss it up to 30 feet with an Interact action. It explodes in a 5-foot burst, dealing 4d6 fire damage. The save uses your spell DC, even if someone else throws the acorn. Flames continue to burn on the ground in the burst for 1 minute, dealing 2d6 fire damage to any creature that enters the flames or ends its turn within them. A creature can take damage from the continuing flames only once per round, even if it's in overlapping areas of fire created by different acorns. When the spell ends, any remaining acorns rot and turn to ordinary soil.

  &NewLine;**Heightened (8th)** The burst's damage increases to 5d6, and the continuing flames damage increases to 3d6 fire damage.
  &NewLine;**Heightened (9th)** The burst's damage increases to 6d6, and the continuing flames damage increases to 3d6.
---
# `=this.name`
==fire== | ==plant== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`