---
name: Phase Bolt
alias: Phase Bolt
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: evocation
type: attack
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Dark Archive"
traits:
  - common
  - attack
  - cantrip
  - evocation
components:
  - somatic
  - verbal
description: >
  You point your finger and project a bolt of magical energy that stutters in and out of phase until it reaches the target. Make a ranged spell attack roll against your target's AC; if the target has any circumstance bonuses to AC (such as from a shield or cover), reduce that bonus by 2 for this attack. On a success, you deal 1d4 piercing damage plus your spellcasting ability modifier. On a critical success, the target takes double damage.

  &NewLine;**Heightened (+1)** The bolt's damage increases by 1d4.
---
# `=this.name`
==attack== | ==cantrip== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`


***
`=this.description`