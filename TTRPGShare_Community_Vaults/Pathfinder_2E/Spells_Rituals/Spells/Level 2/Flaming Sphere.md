---
name: Flaming Sphere
alias: Flaming Sphere
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: evocation
type: save
traditions: [arcane, primal]
deities: Lubaiko, Nurgal, Ra, The Path of the Heavens
bloodline: diabolic
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
save: reflex
basic: false
traits:
  - common
  - fire
  - evocation
components:
  - somatic
  - verbal
description: >
  You create a sphere of flame in a square within range. The sphere must be supported by a solid surface, such as a stone floor. The sphere deals 3d6 fire damage to each creature in the square where it first appears; each creature must attempt a basic Reflex save. On subsequent rounds, the first time you Sustain this Spell, you can leave the sphere in its square or roll it to another square within range. It deals 3d6 fire damage (basic Reflex save) to each creature in that square.
  Creatures that succeed at their save take no damage (instead of half).

  &NewLine;**Heightened (+1)** The damage increases by 1d6.
---
# `=this.name`
==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`