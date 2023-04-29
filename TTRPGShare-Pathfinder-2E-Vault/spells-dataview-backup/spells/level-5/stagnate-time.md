---
name: Stagnate Time
alias: Stagnate Time
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: transmutation
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Dark Archive"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You examine the time stream in a particular area, then proceed to stick a few metaphorical pins into it, thickening and slowing down the flow of time until it rumbles along like a river of molasses. Any creature that begins its turn in the area must attempt a Will save.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is [[Slowed]] 1 this turn.
  &NewLine;**Critical Failure** The creature is [[Slowed]] 2 this turn.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`