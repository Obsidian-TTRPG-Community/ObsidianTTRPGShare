---
name: Falling Sky
alias: Falling Sky
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 8
school: evocation
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 30-foot burst
source: "Pathfinder Dark Archive"
save: fortitude
basic: false
traits:
  - common
  - incapacitation
  - evocation
components:
  - somatic
  - verbal
description: >
  Extraordinary telekinetic pressure smashes down through the area, battering creatures within it to the ground. All flying creatures in the area descend to the bottom of the spell's area, taking twice as much bludgeoning damage as if they had fallen the distance moved, to a maximum of 60 falling Damage if they fall 60 feet. They take this falling damage even if the spell's area is entirely in the air and they don't hit the ground, as they concuss against the bottom of the spell's area at great speed. Creatures on the ground and within the spell's area, including flying creatures forced to the ground, must attempt Fortitude saves.

  &NewLine;**Critical Success** The creature is unaffected, and if it was flying, it isn't knocked [[Prone]] even though it took falling damage.
  &NewLine;**Success** The creature is knocked prone.
  &NewLine;**Failure** The creature is knocked prone and [[Stunned]] 2.
  &NewLine;**Critical Failure** The creature is knocked prone and [[Stunned]] for 1 round.
---
# `=this.name`
==incapacitation== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`