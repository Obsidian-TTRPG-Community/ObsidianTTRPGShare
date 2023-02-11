---
name: Banishment
alias: Banishment
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 5
school: abjuration
type: save
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature that isn't on its home plane
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - incapacitation
  - abjuration
components:
  - somatic
  - verbal
description: >
  You send the target back to its home plane. The target must attempt a Will save. You can spend an extra action while Casting this Spell and add a material component to give the creature a -2 circumstance penalty to its save. The component must be a specially gathered object that is anathema to the creature, and not from a material component pouch. This spell fails if you aren't on your home plane when you cast it.

  &NewLine;**Critical Success** The target resists being banished and you are [[Stunned]] 1.
  &NewLine;**Success** The target resists being banished.
  &NewLine;**Failure** The target is banished.
  &NewLine;**Critical Failure** The target is banished and can't return by any means to the plane it's banished from for 1 week.

  &NewLine;**Heightened (9th)** You can target up to 10 creatures. The extra material component affects targets to which it is anathema.
---
# `=this.name`
==incapacitation== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`