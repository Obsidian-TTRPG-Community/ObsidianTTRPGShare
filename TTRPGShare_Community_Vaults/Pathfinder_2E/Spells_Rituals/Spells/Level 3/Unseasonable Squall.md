---
name: Unseasonable Squall
alias: Unseasonable Squall
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 3
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 20-foot burst
source: "Pathfinder #151: The Show Must Go On"
duration: until the start of your next turn
save: fortitude
basic: false
traits:
  - uncommon
  - air
  - evocation
components:
  - somatic
  - verbal
description: >
  You issue a blast of sudden wind that ripples outward from the center of the burst. The wind extinguishes small non-magical fires, disperses fog and mist, scatters objects of light Bulk or less, and pushes unsecured objects of 1 Bulk or less 5 feet away from the spell's origin point. Each Medium or smaller creature in the area when you Cast the Spell or that moves into spell's area must attempt a Fortitude saving throw.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is knocked [[Prone]]. If the creature was Flying, it gets a critical failure instead.
  &NewLine;**Critical Failure** The creature is pushed 30 feet away from the center of the burst, is knocked Prone, and takes 2d6 bludgeoning damage.
---
# `=this.name`
==uncommon== | ==air== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`