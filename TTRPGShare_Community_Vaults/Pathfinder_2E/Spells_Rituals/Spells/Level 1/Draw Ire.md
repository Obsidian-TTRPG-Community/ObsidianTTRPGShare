---
name: Draw Ire
alias: Draw Ire
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: enchantment
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - emotion
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You cause mental distress to a creature, goading it to strike back at you. You deal 1d10 mental damage to the creature and cause it to take a -1 status penalty to attack rolls against creatures other than you. The creature must attempt a Will saving throw.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half damage and the penalty. The spell ends at the end of the target's next turn.
  &NewLine;**Failure** The target takes full damage and the penalty.
  &NewLine;**Critical Failure** The target takes double damage, and the status penalty is -2.

  &NewLine;**Heightened (+1)** The damage increases by 1d10.
---
# `=this.name`
==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`