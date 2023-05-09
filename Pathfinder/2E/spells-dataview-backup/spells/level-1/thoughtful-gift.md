---
name: Thoughtful Gift
alias: Thoughtful Gift
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: conjuration
type: utility
traditions: [arcane, divine, occult]
time: 1 (up to 3 if heightened)
pf2etime: ""
range: 120 feet
target: 1 willing creature
source: "Pathfinder Advanced Player's Guide"
traits:
  - common
  - teleportation
  - conjuration
components:
  - somatic
description: >
  You teleport one object of light or negligible Bulk held in your hand to the target. The object appears instantly in the target's hand, if they have a free hand, or at their feet if they don't. The target knows what object you are attempting to send them. If the target is [[Unconscious]] or refuses to accept your gift, or if the spell would teleport a creature (even if the creature is inside an extradimensional container), the spell fails.

  &NewLine;**Heightened (3rd)** The spell's range increases to 500 feet.
  &NewLine;**Heightened (5th)** As 3rd level, and the object's maximum Bulk increases to 1. You can Cast the Spell with 3 actions instead of 1; doing so increases the range to 1 mile and you don't need line of sight to the target, but you must be extremely familiar with the target.
---
# `=this.name`
==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`