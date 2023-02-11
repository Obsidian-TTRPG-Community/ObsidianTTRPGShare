---
name: Darkvision
alias: Darkvision
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: divination
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: 1 hour
traits:
  - common
  - divination
components:
  - somatic
  - verbal
description: >
  You grant yourself supernatural sight in areas of darkness. You gain Darkvision.

  &NewLine;**Heightened (3rd)** The spell's range is touch and it targets 1 willing creature.
  &NewLine;**Heightened (5th)** The spell's range is touch and it targets 1 willing creature. The duration is until the next time you make your daily preparations.
---
# `=this.name`
==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`