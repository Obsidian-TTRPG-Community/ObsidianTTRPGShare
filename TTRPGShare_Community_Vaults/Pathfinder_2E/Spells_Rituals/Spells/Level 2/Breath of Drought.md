---
name: Breath of Drought
alias: Breath of Drought
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 2
school: evocation
type: save
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
area: 10-foot burst
source: "Pathfinder #151: The Show Must Go On"
duration: sustained
save: fortitude
basic: false
traits:
  - uncommon
  - fire
  - evocation
components:
  - somatic
  - verbal
description: >
  You fill the area with an oppressive, arid swelter that overwhelms creatures with heat exhaustion. Objects are unaffected. Each creature in the area when the spell is cast or that ends its turn in the area afterward must attempt a Fortitude save. Water creatures and plant creatures use the outcome one degree of success worse than the result of their saving throw. Creatures whose bodies contain no significant moisture (such as fire elementals) are immune to breath of drought.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is [[Sickened]] 1.
  &NewLine;**Critical Failure** The creature is [[Sickened]] 2.

  &NewLine;**Heightened (4th)** Once per round when you Sustain the Spell, you can move the center of the burst to a new location within range.
  &NewLine;**Heightened (7th)** As the 4th-level version, except the range is 120 feet and the area is a 20-foot burst.
---
# `=this.name`
==uncommon== | ==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`