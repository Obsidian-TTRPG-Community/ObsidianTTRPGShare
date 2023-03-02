---
name: Ray of Frost
alias: Ray of Frost
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: attack
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - attack
  - cold
  - cantrip
  - evocation
components:
  - somatic
  - verbal
description: >
  You blast an icy ray. Make a spell attack roll. The ray deals cold damage equal to 1d4 + your spellcasting ability modifier.

  &NewLine;**Critical Success** The target takes double damage and takes a -10-foot status penalty to its Speeds for 1 round.
  &NewLine;**Success** The target takes normal damage.

  &NewLine;**Heightened (+1)** The damage increases by 1d4.
---
# `=this.name`
==attack== | ==cold== | ==cantrip== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`


***
`=this.description`