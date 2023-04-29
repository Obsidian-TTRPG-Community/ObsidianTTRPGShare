---
name: Geyser
alias: Geyser
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
area: 10-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 round
save: reflex
basic: false
traits:
  - common
  - fire
  - water
  - evocation
components:
  - somatic
  - verbal
description: >
  Area 10-foot radius, 50-foot-tall cylinder

  A powerful geyser blasts up from the ground, potentially pushing creatures on top of it into the air. The bottom of this spell's area must be on solid ground. Each creature in the area takes 3d6 bludgeoning damage and 4d6 fire damage, with a Reflex save. A creature pushed into the air by the geyser can't be pushed beyond the top of the geyser. After being pushed into the air, a creature falls unless it's flying or has some other means of staying aloft, taking falling damage (normally equal to half the distance it fell). After the geyser erupts, its area is filled with a cloud of steam for 1 round. All creatures in the steam are concealed, and all creatures outside the steam are concealed to creatures within it.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage and isn't pushed into the air.
  &NewLine;**Failure** The creature takes full damage and is pushed 20 feet into the air. (10 bludgeoning damage)
  &NewLine;**Critical Failure** The creature takes double damage and is pushed 40 feet into the air. (20 bludgeoning damage)

  &NewLine;**Heightened (+1)** The damage increases by 1d6 bludgeoning and 1d6 fire.
---
# `=this.name`
==fire== | ==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`