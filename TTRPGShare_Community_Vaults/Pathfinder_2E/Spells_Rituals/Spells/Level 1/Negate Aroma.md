---
name: Negate Aroma
alias: Negate Aroma
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: abjuration
type: utility
traditions: [arcane, primal]
deities: Skode
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 willing creature
source: "Pathfinder Core Rulebook"
duration: 1 hour
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  The target loses its odor, preventing creatures from passively noticing its presence via smell alone, even if the creatures have precise or imprecise scent. A creature attempting a Perception check to Seek with scent and other senses might notice the lack of natural scent. If the target has any abilities that result from its smell, such as an overpowering scent, those abilities are also negated.

  &NewLine;**Heightened (5th)** The range increases to 30 feet, and you can target up to 10 creatures.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`