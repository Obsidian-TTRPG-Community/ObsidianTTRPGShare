---
name: Fly
alias: Fly
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 4
school: transmutation
type: utility
traditions: [arcane, occult, primal]
deities: Desna, Pazuzu, Ranginori, Sky Keepers, Wadjet, Ylimancha
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 5 minutes
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  The target can soar through the air, gaining a fly Speed equal to its Speed or 20 feet, whichever is greater.

  &NewLine;**Heightened (7th)** The duration increases to 1 hour.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`