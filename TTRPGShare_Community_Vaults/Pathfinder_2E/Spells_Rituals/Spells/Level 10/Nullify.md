---
name: Nullify
alias: Nullify
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 10
school: abjuration
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A foe within range casts a 9th-level or lower spell.
range: 120 feet
target: the triggering spell
source: "Pathfinder Secrets of Magic"
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You instantly destroy the incoming spell, though at the cost of sending magical feedback through your body. You automatically counteract the spell, but the feedback brings you unavoidable harm. You lose 1d8 Hit Points per level of the triggering spell.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`