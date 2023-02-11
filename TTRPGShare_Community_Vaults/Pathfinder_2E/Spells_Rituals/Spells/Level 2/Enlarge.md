---
name: Enlarge
alias: Enlarge
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: transmutation
type: utility
traditions: [arcane, primal]
deities: Balumbdar, Baphomet, Gorum, Iomedae, Keepers of the Hearth, Kostchtchie, Kurgess, Rovagug, The Laborer's Bastion
bloodline: demonic
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 willing creature
source: "Pathfinder Core Rulebook"
duration: 5 minutes
traits:
  - common
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  Bolstered by magical power, the target grows to size Large. Its equipment grows with it but returns to natural size if removed. The creature is [[Clumsy]] 1. Its reach increases by 5 feet (or by 10 feet if it started out Tiny), and it gains a +2 status bonus to melee damage. This spell has no effect on a Large or larger creature.

  &NewLine;**Heightened (4th)** The creature instead grows to size Huge. The status bonus to melee damage is +4 and the creature's reach increases by 10 feet (or 15 feet if the creature started out Tiny). The spell has no effect on a Huge or larger creature. 
  &NewLine;**Heightened (6th)** Choose either the 2nd-level or 4th-level version of this spell and apply its effects to 10 willing creatures.
---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`