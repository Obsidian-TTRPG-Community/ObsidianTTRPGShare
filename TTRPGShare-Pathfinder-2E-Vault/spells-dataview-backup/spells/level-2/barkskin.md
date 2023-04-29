---
name: Barkskin
alias: Barkskin
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 2
school: abjuration
type: utility
traditions: [primal]
deities: Gendowyn
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 willing creature
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - plant
  - abjuration
components:
  - somatic
  - verbal
description: >
  The target's skin becomes covered in bark. The target gains resistance 2 to bludgeoning and piercing damage and weakness 3 to fire. After the target takes fire damage, it can Dismiss the spell as a free action triggered by taking the damage; doing so doesn't reduce the fire damage the target was dealt.

  &NewLine;**Heightened (+2)** The resistances increase by 2, and the weakness increases by 3.
---
# `=this.name`
==plant== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`