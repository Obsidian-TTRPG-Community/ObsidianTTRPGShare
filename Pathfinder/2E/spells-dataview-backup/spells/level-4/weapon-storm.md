---
name: Weapon Storm
alias: Weapon Storm
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 4
school: evocation
type: save
traditions: [arcane, primal]
deities: Diomazul, Gorum, Raumya, Skode, Szuriel
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
save: reflex
basic: false
traits:
  - common
  - evocation
components:
  - somatic
  - verbal
description: >
  You swing a weapon you're holding, and the weapon magically multiplies into duplicates that swipe at all creatures in either a 30-foot cone or an 10-foot emanation. This flurry deals four dice of damage to creatures in the area. This damage has the same type as the weapon and uses the same die size. Determine the die size as if you were attacking with the weapon; for instance, if you were wielding a two-hand weapon in both hands, you'd use its two-hand damage die.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The target takes half damage.
  &NewLine;**Failure** The target takes full damage.
  &NewLine;**Critical Failure** The target takes double damage and is subject to the weapon's critical specialization effect.

  &NewLine;**Heightened (+1)** Add another damage die.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Saving Throw** `=this.save`

***
`=this.description`