---
name: Haste
alias: Haste
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 3
school: transmutation
type: utility
traditions: [arcane, occult, primal]
deities: Droskar, Irori, Jaidz, Kurgess, Ragathiel, Shax, Shyka, Skode, Szuriel, Trudd, Uvuko
bloodline: draconic, imperial, wyrmblessed
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  Magic empowers the target to act faster. It gains the [[Quickened]] condition and can use the extra action each round only for Strike and Stride actions.

  &NewLine;**Heightened (7th)** You can target up to 6 creatures.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`