---
name: Stormburst
alias: Stormburst
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 5
school: evocation
type: save
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 15-foot burst
source: "Pathfinder #171: Hurricane's Howl"
save: reflex
basic: false
traits:
  - uncommon
  - electricity
  - evocation
components:
  - somatic
  - verbal
description: >
  Your voice projects like cracking thunder as you summon a localized storm, creating a fearsome surge of lightning and wind that deals 6d6 electricity damage. Each creature must attempt a Reflex saving throw.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is knocked [[Prone]].
  &NewLine;**Critical Failure** The creature takes double damage, is knocked prone, and is [[Stunned]] 1.

  &NewLine;**Heightened (7th)** The damage increases to 8d6, and targets who critically fail are [[Stunned]] 2.
  &NewLine;**Heightened (9th)** The damage increases to 10d6, and targets who critically fail are [[Stunned]] 3.
---
# `=this.name`
==uncommon== | ==electricity== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`