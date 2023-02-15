---
name: Blink Charge
alias: Blink Charge
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: conjuration
type: utility
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
traits:
  - common
  - force
  - teleportation
  - conjuration
components:
  - somatic
  - verbal
description: >
  You propel yourself through the fabric of space to deal a blow carrying the momentum of your teleportation. You teleport to an empty space adjacent to a creature you can see within range, then make a Strike against the creature with a weapon you're wielding. The Strike deals damage, plus an extra 2d8 force damage, depending on the result of your Strike.

  &NewLine;**Critical Success** Double damage, plus after the Strike, you can teleport the target into an empty space up to 5 feet away from its current position. The new space must be on the ground if it started on the ground, in the air if it was flying, and so on.
  &NewLine;**Success** The Strike deals full damage.
  &NewLine;**Failure** The Strike deals no damage, but the target takes 1d8 force damage.
  &NewLine;**Critical Failure** The Strike deals no damage, and you take 1d8 force damage.

  &NewLine;**Heightened (+2)** The spell's range increases by 60 feet, and any force damage the spell deals is increased by 1d8 force.
---
# `=this.name`
==force== | ==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`