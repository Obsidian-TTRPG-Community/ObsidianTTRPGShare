---
name: Mending
alias: Mending
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: transmutation
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 10 minutes
pf2etime: ""
range: touch
target: non-magical object of light Bulk or less
source: "Pathfinder Core Rulebook"
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You repair the target item. You restore 5 Hit Points per spell level to the target, potentially removing the [[Broken]] condition if this repairs it past the item's Broken Threshold. You can't replace lost pieces or repair an object that's been completely destroyed.

  &NewLine;**Heightened (2nd)** You can target a non-magical object of 1 Bulk or less.
  &NewLine;**Heightened (3rd)** You can target a non-magical object of 2 Bulk or less, or a magical object of 1 Bulk or less.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`