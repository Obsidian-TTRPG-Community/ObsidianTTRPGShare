---
name: Pummeling Rubble
alias: Pummeling Rubble
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 15-foot cone
source: "Pathfinder Advanced Player's Guide"
save: reflex
basic: false
traits:
  - common
  - earth
  - evocation
components:
  - somatic
  - verbal
description: >
  A spray of heavy rocks flies through the air in front of you. The rubble deals 2d4 bludgeoning damage to each creature in the area. Each creature must attempt a Reflex save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is pushed 5 feet away from you.
  &NewLine;**Critical Failure** The creature takes double damage and is pushed 10 feet away from you.

  &NewLine;**Heightened (+1)** Increase the damage by 2d4.
---
# `=this.name`
==earth== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`