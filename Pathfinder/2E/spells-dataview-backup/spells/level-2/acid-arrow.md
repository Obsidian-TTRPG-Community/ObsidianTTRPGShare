---
name: Acid Arrow
alias: Acid Arrow
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
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
  - acid
  - attack
  - evocation
components:
  - somatic
  - verbal
description: >
  You conjure an arrow of acid that keeps corroding the target after it hits. Make a spell attack against the target. On a hit, you deal 3d8 acid damage plus 1d6 persistent Acid damage. On a critical hit, double the initial damage, but not the persistent damage.

  &NewLine;**Heightened (+2)** The initial damage increases by 2d8, and the [[Persistent Damage]] increases by 1d6.
---
# `=this.name`
==acid== | ==attack== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`