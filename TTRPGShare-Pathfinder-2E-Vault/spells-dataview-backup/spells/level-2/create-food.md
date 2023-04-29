---
name: Create Food
alias: Create Food
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 2
school: conjuration
type: utility
traditions: [arcane, divine, primal]
time: 1 hour
pf2etime: ""
range: 30 feet
source: "Pathfinder Core Rulebook"
traits:
  - common
  - conjuration
components:
  - somatic
  - verbal
description: >
  You create enough food to feed six Medium creatures for a day. This food is bland and unappealing, but it is nourishing. After 1 day, if no one has eaten the food, it decays and becomes inedible. Most Small creatures eat one-quarter as much as a Medium creature (one-sixteenth as much for most Tiny creatures), and most Large creatures eat 10 times as much (100 times as much for Huge creatures and so on).

  &NewLine;**Heightened (4th)** You can feed 12 Medium creatures.
  &NewLine;**Heightened (6th)** You can feed 50 Medium creatures.
  &NewLine;**Heightened (8th)** You can feed 200 Medium creatures.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`

***
`=this.description`