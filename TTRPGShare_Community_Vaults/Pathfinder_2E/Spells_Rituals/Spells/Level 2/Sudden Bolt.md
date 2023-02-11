---
name: Sudden Bolt
alias: Sudden Bolt
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature or object
source: "Pathfinder #151: The Show Must Go On"
save: reflex
basic: true
traits:
  - uncommon
  - electricity
  - evocation
components:
  - somatic
  - verbal
description: >
  You call down a small bolt of lightning on the target, dealing 4d12 electricity damage.

  &NewLine;**Heightened (+1)** The damage increases by 1d12.
---
# `=this.name`
==uncommon== | ==electricity== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`