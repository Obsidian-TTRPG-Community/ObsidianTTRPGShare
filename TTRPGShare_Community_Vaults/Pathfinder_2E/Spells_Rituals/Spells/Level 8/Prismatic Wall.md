---
name: Prismatic Wall
alias: Prismatic Wall
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 8
school: abjuration
type: utility
traditions: [arcane, occult]
deities: Yuelral
bloodline: draconic, elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
source: "Pathfinder Core Rulebook"
duration: 1 hour
traits:
  - common
  - light
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  You create an opaque wall of shimmering, multicolored light. The wall is straight and vertical, stretching 60 feet long and 30 feet high. You must form the wall in an unbroken open space so its edges don't pass through any creatures or objects, or the spell is lost. You can pass through the wall and ignore its effects. The wall sheds bright light out to 20 feet on each side (and dim light to the next 20 feet). Creatures other than you that come into the wall's light must attempt a Will save; they're [[Dazzled]] for 1 round on a success, [[Blinded]] for 1 round on a failure, and Blinded for 1 minute on a critical failure. They are then temporarily immune to the blinding effect for 1 hour.
  A prismatic wall has seven different layers, each a different color. Red, orange, yellow, and green have the effect of a 5th-level [[Chromatic Wall]] spell of that color, and the others have the effect of a 7th-level Chromatic Wall spell of that color. A creature that tries to pass through the wall must attempt a saving throw against each component wall. The effects take place simultaneously, so a creature turned to stone by the blue wall is still treated as a creature for the indigo and violet walls.
  The wall as a whole is immune to counteracting effects of the wall's level or lower; each color must be counteracted by its specific spell, as described in chromatic wall. This must be done in order (red, orange, yellow, green, blue, indigo, then violet). A given color can't be affected until the previous color is counteracted. Counteracting a color wall removes that color's effect from the wall, and counteracting them all ends prismatic wall. You can Dismiss the spell.
---
# `=this.name`
==light== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`