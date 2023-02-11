---
name: Dispel Magic
alias: Dispel Magic
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: abjuration
type: utility
traditions: [arcane, divine, occult, primal]
bloodline: imperial
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 spell effect or unattended magic item
source: "Pathfinder Core Rulebook"
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You unravel the magic behind a spell or effect. Attempt a counteract check against the target. If you successfully counteract a magic item, the item becomes a mundane item of its type for 10 minutes. This doesn't change the item's non-magical properties. If the target is an artifact or similar item, you automatically fail.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`