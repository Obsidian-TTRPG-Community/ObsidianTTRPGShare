---
name: Volcanic Eruption
alias: Volcanic Eruption
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 7
school: evocation
type: save
traditions: [primal]
deities: Yamatsumi
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
source: "Pathfinder Core Rulebook"
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
  The ground opens up, spraying a column of lava high into the air in a vertical cylinder, dealing 14d6 fire damage to creatures in the area. The lava rapidly cools and encases creatures in the area. A creature encased in rock is [[Clumsy]] 1 and takes a -10-foot status penalty to its Speeds. All normal terrain is difficult terrain to a flying creature, and such creatures immediately descend 20 feet the moment they're encased, but they don't take damage from this fall. A creature encased in rock can attempt to Escape against your spell DC to end the effect. Otherwise, the creature remains encased until it takes a total of 50 damage, freeing it from the rock. Additionally, creatures in the area and those within 5 feet of the lava column automatically take 3d6 fire damage from the intense heat, regardless of the results of their saving throws.
  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is encased.
  &NewLine;**Critical Failure** The creature takes double damage and is encased.
  &NewLine;**Heightened (+1)** The damage in the area increases by 2d6, and the damage from the intense heat increases by 1d6.
---
# `=this.name`
==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Saving Throw** `=this.save`

***
`=this.description`