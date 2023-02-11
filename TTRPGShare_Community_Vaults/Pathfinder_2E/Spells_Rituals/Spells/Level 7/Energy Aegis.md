---
name: Energy Aegis
alias: Energy Aegis
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 7
school: abjuration
type: utility
traditions: [arcane, divine, occult, primal]
bloodline: elemental, genie
spelllist: elemental
time: 1 minute
pf2etime: ""
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: until the next time you make your daily preparations
traits:
  - common
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  You protect the target with a powerful, long-lasting energy barrier. The target gains resistance 5 to acid, cold, electricity, fire, force, negative, positive, and sonic damage.

  &NewLine;**Heightened (9th)** The resistances increase to 10.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`