---
name: Heat Metal
alias: Heat Metal
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: evocation
type: utility
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 metal item or metal creature
source: "Pathfinder Advanced Player's Guide"
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
  This spell heats the targeted metal to become red-hot for a moment. This is usually harmless to an unattended metal item, which doesn't get a saving throw, though the GM might rule that flammable materials connected to the object catch fire or melt. If you target an item worn or carried by a creature, or you target a creature made primarily of metal, the heat deals 4d6 fire damage and 2d4 persistent fire damage to the creature, which must attempt a Reflex saving throw.
  If you target an item held by the creature, the creature can Release the item to improve their degree of success by one step from the result of their saving throw. The persistent damage is associated with the object and damages whichever creature is holding or wearing it. It has no effect if no one is holding the item, but you continue to attempt flat checks to end the persistent damage as normal, since the item remains hot and can sear someone who picks it up.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage and the object deals no persistent fire damage.
  &NewLine;**Failure** The creature takes full damage and the object deals full persistent damage.
  &NewLine;**Critical Failure** As failure, but the creature takes double damage and the object deals double persistent damage.

  &NewLine;**Heightened (+1)** The initial damage increases by 2d6 and the persistent damage increases by 1d4.
---
# `=this.name`
==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`