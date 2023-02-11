---
name: Deluge
alias: Deluge
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 8
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
source: "Pathfinder #156: The Apocalypse Prophet"
save: reflex
basic: false
traits:
  - uncommon
  - water
  - evocation
components:
  - somatic
  - verbal
description: >
  You unleash a catastrophic downpour in the area that vanishes an instant later. All flying creatures in the area descend 50 feet or until blocked by the ground or firm surface. Each creature whose descent was blocked by the ground or firm surface takes bludgeoning damage equal to the number of feet it fell (the creature does not also take falling damage) and is knocked [[Prone]]. Creatures on the ground, including flying creatures forced to the ground by the spell, must succeed at a Reflex save or be pushed 50 feet away from the center of the area.
  Flimsy structures in the area collapse. The GM can determine other large-scale effects that result from the deluge.

  &NewLine;**Heightened (+1)** The area increases by 10 feet, and flying creatures fall an additional 10 feet.
---
# `=this.name`
==uncommon== | ==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Saving Throw** `=this.save`

***
`=this.description`