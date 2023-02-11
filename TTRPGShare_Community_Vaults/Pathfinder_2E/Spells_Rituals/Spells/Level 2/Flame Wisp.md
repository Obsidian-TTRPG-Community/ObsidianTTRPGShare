---
name: Flame Wisp
alias: Flame Wisp
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: evocation
type: utility
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - fire
  - evocation
components:
  - somatic
  - verbal
description: >
  Three faintly glowing wisps of fire float around your head. Each time you hit a creature with a Strike, one of the wisps goes hurtling towards that creature, dealing 1d4 fire damage. If you Cast a Spell with the fire trait while you have fewer than three wisps, a new wisp appears.

  &NewLine;**Heightened (+2)** The damage increases by 1d4.
---
# `=this.name`
==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`