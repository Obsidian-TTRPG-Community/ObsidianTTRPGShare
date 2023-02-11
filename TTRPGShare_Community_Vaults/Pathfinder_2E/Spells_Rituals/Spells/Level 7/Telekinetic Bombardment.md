---
name: Telekinetic Bombardment
alias: Telekinetic Bombardment
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 7
school: evocation
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
area: 10-foot burst
source: "Pathfinder Dark Archive"
save: reflex
basic: false
traits:
  - common
  - evocation
components:
  - somatic
  - verbal
description: >
  You grasp a piece of the landscape-such as a tree, carriage, or piece of masonry-and lob it in your foe's direction. Your missile crashes down in either a 10-foot burst (for most missiles) or a 30-foot line (for something long and tall, like a tree or a ship's mast), dealing 14d6 bludgeoning damage and turning its area into difficult terrain as it breaks into rubble. All creatures in the area must attempt a Reflex save. If the area is a line, it doesn't have to start from your square but can instead start anywhere in range, as long as the entire area remains within range.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is knocked [[Prone]].
  &NewLine;**Critical Failure** The creature takes double damage, is knocked prone, and is [[Stunned]] 1.

  &NewLine;**Heightened (+1)** The damage increases by 2d6.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`