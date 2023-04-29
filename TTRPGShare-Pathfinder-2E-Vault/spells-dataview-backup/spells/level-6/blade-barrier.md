---
name: Blade Barrier
alias: Blade Barrier
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
level: 6
school: evocation
type: utility
traditions: [divine]
bloodline: angelic
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - force
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  Blades of force form a churning wall. The wall is a straight line 20 feet high, 120 feet long, and 2 inches thick, and it provides cover. The wall deals 7d8 force damage to each creature that's in the wall's space when it is created, that attempts to pass through the wall, or that ends its turn inside the wall. A basic Reflex save reduces the damage. A creature that succeeds at this save when the wall is created is pushed to the nearest space on the side of its choice. Creatures trying to move through the wall fail to do so if they critically fail the save, ending their movement adjacent to the wall.

  &NewLine;**Heightened (+1)** The damage increases by 1d8.
---
# `=this.name`
==force== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`