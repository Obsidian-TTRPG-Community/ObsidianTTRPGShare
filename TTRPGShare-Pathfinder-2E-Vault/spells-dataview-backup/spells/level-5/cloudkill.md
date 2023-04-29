---
name: Cloudkill
alias: Cloudkill
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: necromancy
type: save
traditions: [arcane, primal]
deities: Apollyon, Nhimbaloth, Ydersius
bloodline: undead
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: fortitude
basic: true
traits:
  - common
  - death
  - poison
  - necromancy
components:
  - material
  - somatic
  - verbal
description: >
  You conjure a poisonous fog. This functions as [[Obscuring Mist]], except the area moves 10 feet away from you each round. You deal 6d8 poison damage to each breathing creature that starts its turn in the spell's area. You can Dismiss the spell.

  &NewLine;**Heightened (+1)** The damage increases by 1d8.
---
# `=this.name`
==death== | ==poison== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`