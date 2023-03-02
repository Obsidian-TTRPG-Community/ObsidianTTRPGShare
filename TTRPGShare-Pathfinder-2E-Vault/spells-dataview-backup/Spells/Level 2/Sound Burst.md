---
name: Sound Burst
alias: Sound Burst
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: evocation
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
area: 10-foot burst
source: "Pathfinder Core Rulebook"
save: fortitude
basic: false
traits:
  - common
  - sonic
  - evocation
components:
  - somatic
  - verbal
description: >
  A cacophonous noise blasts out, dealing 2d10 sonic damage. Each creature must attempt a Fortitude save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is [[Deafened]] for 1 round.
  &NewLine;**Critical Failure** The creature takes double damage, is Deafened for 1 minute, and is [[Stunned]] 1.

  &NewLine;**Heightened (+1)** The damage increases by 1d10.
---
# `=this.name`
==sonic== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`