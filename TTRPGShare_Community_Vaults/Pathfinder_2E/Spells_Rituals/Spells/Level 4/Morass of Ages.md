---
name: Morass of Ages
alias: Morass of Ages
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: transmutation
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 5-foot emanation
source: "Pathfinder Dark Archive"
duration: sustained up to 1 minute
save: fortitude
basic: false
traits:
  - common
  - aura
  - transmutation
components:
  - somatic
  - verbal
description: >
  You surround yourself in temporal eddies that draw out time for those around you, making every step feel like an eternity endured. A creature in the emanation, or that later enters the emanation, must attempt a Fortitude save. The creature makes this save only once and uses the same effect for the duration of the spell. Each time you Sustain the Spell, you can choose to increase the emanation's radius by 5 feet, to a maximum of 60 feet.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** Squares in the emanation are difficult terrain for the creature.
  &NewLine;**Failure** Squares in the emanation are difficult terrain for the creature, and the creature is [[Slowed]] 1 when it starts its turn in the emanation.
  &NewLine;**Critical Failure** As failure, plus the creature also becomes [[Restrained]]. The creature can attempt to Escape against your spell DC to remove the restrained condition.
---
# `=this.name`
==aura== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`