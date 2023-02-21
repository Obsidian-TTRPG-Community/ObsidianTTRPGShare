---
name: Snowball
alias: Snowball
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: attack
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Lost Omens: World Guide"
traits:
  - common
  - attack
  - water
  - cold
  - evocation
components:
  - somatic
  - verbal
description: >
  You throw a magically propelled and chilled ball of dense snow. The target takes 2d4 cold damage and potentially other effects, depending on the result of your spell attack roll.

  &NewLine;**Critical Success** The target takes double damage and a -10-foot status penalty to its Speeds for 1 round.
  &NewLine;**Success** The target takes full damage and a -5-foot status penalty to its Speeds for 1 round.
  &NewLine;**Failure** No effect.

  &NewLine;**Heightened (+1)** The damage increases by 2d4.
---
# `=this.name`
==attack== | ==water== | ==cold== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`