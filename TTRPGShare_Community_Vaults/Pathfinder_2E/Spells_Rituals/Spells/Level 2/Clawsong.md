---
name: Clawsong
alias: Clawsong
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 2
school: transmutation
type: utility
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 willing creature with an unarmed claw Strike
source: "Pathfinder #171: Hurricane's Howl"
duration: sustained up to 1 minute
traits:
  - uncommon
  - transmutation
components:
  - verbal
description: >
  You sing a fierce prayer, low and growling, and awaken the ancient spirit of a Terwa beast to guide and strengthen the target's unarmed blows.
  The target's claw attack gains the versatile (piercing) trait, and deals 1d6 slashing damage. If the target's claw attack already deals 1d6 slashing damage, it deals 1d8 instead.
  If its claw attack already had the versatile (piercing) trait, it gains the deadly 1d8 trait.

  &NewLine;**Heightened (4th)** The spell can affect up to 6 willing creatures with unarmed claw Strikes.
---
# `=this.name`
==uncommon== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`