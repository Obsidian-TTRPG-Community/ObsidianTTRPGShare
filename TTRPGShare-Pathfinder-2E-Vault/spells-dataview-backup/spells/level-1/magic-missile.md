---
name: Magic Missile
alias: Magic Missile
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: evocation
type: utility
traditions: [arcane, occult]
deities: Gravelady's Guard, Lorthact, Nethys
bloodline: imperial
time: 1 to 3
pf2etime: ""
range: 120 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - force
  - evocation
components:
  - somatic
  - verbal
description: >
  You send a dart of force streaking toward a creature that you can see. It automatically hits and deals 1d4+1 force damage. For each additional action you use when Casting the Spell, increase the number of missiles you shoot by one, to a maximum of three missiles for 3 actions. You choose the target for each missile individually. If you shoot more than one missile at the same target, combine the damage before applying bonuses or penalties to damage, resistances, weaknesses, and so forth.

  &NewLine;**Heightened (+2)** You shoot one additional missile with each action you spend.
---
# `=this.name`
==force== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`