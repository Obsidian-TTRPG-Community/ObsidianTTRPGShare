---
name: Polar Ray
alias: Polar Ray
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 8
school: evocation
type: attack
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - attack
  - cold
  - evocation
components:
  - somatic
  - verbal
description: >
  You fire a blue-white ray of freezing air and sleet that deals 10d8 cold damage. Make a spell attack roll against the target.

  &NewLine;**Critical Success** The target takes double damage and is [[Drained]] 2
  &NewLine;**Success** The target takes full damage and is [[Drained]] 2

  &NewLine;**Heightened (+1)** The damage increases by 2d8
---
# `=this.name`
==attack== | ==cold== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`