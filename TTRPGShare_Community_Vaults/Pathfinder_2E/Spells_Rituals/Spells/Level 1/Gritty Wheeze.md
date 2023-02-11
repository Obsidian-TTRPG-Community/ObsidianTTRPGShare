---
name: Gritty Wheeze
alias: Gritty Wheeze
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 15-foot cone
source: "Pathfinder Adventure: Threshold of Knowledge"
save: fortitude
basic: false
traits:
  - uncommon
  - air
  - earth
  - evocation
components:
  - somatic
  - verbal
description: >
  You exhale desiccating grit and sand in a small cloud. Creatures in the area take 2d4 bludgeoning damage and must attempt a Fortitude save.
  Water creatures and plant creatures use the outcome one degree of success worse than the result of their saving throw.

  &NewLine;**Critical Success** The creature takes no damage.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is [[Dazzled]] for 1 round.
  &NewLine;**Critical Failure** The creature takes double damage and is dazzled for 1 minute.

  &NewLine;**Heightened (+1)** The damage increases by 2d4.
---
# `=this.name`
==uncommon== | ==air== | ==earth== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`