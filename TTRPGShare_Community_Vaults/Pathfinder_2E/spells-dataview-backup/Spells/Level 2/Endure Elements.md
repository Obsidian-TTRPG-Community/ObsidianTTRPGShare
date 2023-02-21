---
name: Endure Elements
alias: Endure Elements
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 2
school: abjuration
type: utility
traditions: [arcane, divine, primal]
spelllist: elemental
time: 10 minutes
pf2etime: ""
range: touch
target: 1 willing creature
source: "Pathfinder Core Rulebook"
duration: until the next time you make your daily preparations
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You shield the target against dangerous temperatures. Choose severe cold or heat. The target is protected from the temperature you chose (but not extreme cold or heat).

  &NewLine;**Heightened (3rd)** The target is protected from severe cold and heat.
  &NewLine;**Heightened (5th)** The target is protected from severe cold, severe heat, extreme cold, and extreme heat.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`