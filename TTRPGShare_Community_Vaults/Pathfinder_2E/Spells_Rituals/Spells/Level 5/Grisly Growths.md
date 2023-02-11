---
name: Grisly Growths
alias: Grisly Growths
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: transmutation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 corporeal creature
source: "Pathfinder Advanced Player's Guide"
save: fortitude
basic: true
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  This gruesome spell causes the target to grow excess limbs and organs, whether it be fingers multiplying until hands resemble bushes, eyes popping open in bizarre places, legs sprouting from the side of the body, or some other result. The target takes 10d6 piercing damage (basic Fortitude save) as the new features erupt. This spell has no effect on a target with a mutable anatomy or no limbs, such as an ooze or a protean. The growths rot rapidly and fall away after 1 round.
  In addition, unless the initial target critically succeeds, creatures within 30 feet of the target, including the target, must attempt Will saves, after which they are temporarily immune to this secondary effect of grisly growths for 1 hour. This additional effect is a mental and visual effect.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is [[Sickened]] 1.
  &NewLine;**Critical Failure** The character is [[Sickened]] 2.

  &NewLine;**Heightened (+1)** The damage increases by 2d6 piercing.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`