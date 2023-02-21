---
name: Remove Fear
alias: Remove Fear
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: enchantment
type: utility
traditions: [divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - enchantment
components:
  - somatic
  - verbal
description: >
  With a touch, you ease a creature's fears. You can attempt to counteract a single fear effect that the target suffers from. This frees only the target, not any other creatures under the fear effect.

  &NewLine;**Heightened (6th)** The spell's range increases to 30 feet, and you can target up to 10 creatures.
---
# `=this.name`
==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`