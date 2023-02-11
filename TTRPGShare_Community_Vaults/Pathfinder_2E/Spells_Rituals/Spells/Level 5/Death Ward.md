---
name: Death Ward
alias: Death Ward
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 5
school: abjuration
type: utility
traditions: [divine, occult, primal]
bloodline: psychopomp
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 living creature touched
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You shield a creature from the ravages of negative energy.
  It receives a +4 status bonus to saves against death and negative effects, gains negative resistance 10, and suppresses the effects of the [[Doomed]] condition.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`