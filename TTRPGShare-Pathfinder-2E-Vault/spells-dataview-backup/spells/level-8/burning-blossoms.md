---
name: Burning Blossoms
alias: Burning Blossoms
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 8
school: enchantment
type: utility
traditions: [arcane, primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 60-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - fire
  - plant
  - enchantment
components:
  - somatic
  - verbal
description: >
  Area 30-foot radius, 100-foot tall cylinder

  An intangible hollow tree sprouts from the ground and grows to towering height, radiating a fiery passion and fascinating viewers. The base of the tree takes up a single square and grows 100 feet upwards, while its branches extend outwards 30 feet, forming the spell's cylindrical area. The tree then blossoms, growing delicate white flowers that burn with white-hot fire. As the tree's branches gently rustle in the wind, flower petals drift to the ground in a shower of flame. Any creature that ends its turn under the tree's branches takes 6d6 fire damage from the burning petals. Any enemy that can see the tree, even if the enemy is outside the spell's area, must attempt a will save. This is an emotion, mental, and visual effect. Creatures fascinated with the tree must use at least one of their actions on each of their turns to move toward the tree.

  &NewLine;**Critical Success** The creature is unaffected and is temporarily immune for 24 hours.
  &NewLine;**Success** The creature is unaffected, but it must attempt a new save at the end of its turn if it can still see the tree.
  &NewLine;**Failure** The creature is [[Fascinated]] with the tree until the end of its next turn. If it can still see the tree then, it must attempt a save again.
  &NewLine;**Critical Failure** The creature is fascinated with the tree until the spell ends. The tree's fire damage doesn't end the fascination; other hostile actions end it, as normal. If the fascination ends, the creature must attempt a new save at the end of its turn if it can still see the tree.

  &NewLine;**Heightened (+1)** The damage increases by 1d6
---
# `=this.name`
==fire== | ==plant== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`