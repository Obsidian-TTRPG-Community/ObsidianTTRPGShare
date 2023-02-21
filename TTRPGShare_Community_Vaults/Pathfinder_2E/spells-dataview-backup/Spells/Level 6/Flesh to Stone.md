---
name: Flesh to Stone
alias: Flesh to Stone
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 6
school: transmutation
type: save
traditions: [arcane, primal]
deities: Ayrzul, Dispater, Stag Mother of the Forest of Stones
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature made of flesh
source: "Pathfinder Core Rulebook"
duration: varies
save: fortitude
basic: false
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You try to turn the target's flesh into stone. The target must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Slowed]] 1 for 1 round.
  &NewLine;**Failure** The target is [[Slowed]] 1 and must attempt a Fortitude save at the end of each of its turns; this ongoing save has the incapacitation trait. On a failed save, the Slowed condition increases by 1 (or 2 on a critical failure). A successful save reduces the Slowed condition by 1. When a creature is unable to act due to the Slowed condition from flesh to stone, the creature is permanently non-magically [[Petrified]]. The spell ends if the creature is Petrified or the Slowed condition is removed.
  &NewLine;**Critical Failure** As failure, but the target is initially [[Slowed]] 2.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`