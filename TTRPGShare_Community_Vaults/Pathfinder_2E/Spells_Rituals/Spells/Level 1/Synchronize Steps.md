---
name: Synchronize Steps
alias: Synchronize Steps
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: enchantment
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 2 willing creatures
source: "Pathfinder Lost Omens: Knights of Lastwall"
access: Knights of Lastwall have access to this spell
duration: sustained up to 1 minute
traits:
  - uncommon
  - enchantment
components:
  - somatic
  - verbal
description: >
  You link the minds of two targets, enabling them to move in tandem. When one of the targets Steps, the other target can use a reaction to Step. When one of the targets Strides, the other target can use a reaction to Stride.

  &NewLine;**Heightened (5th)** The range increases to 60 feet, and you can target up to 10 willing creatures.
---
# `=this.name`
==uncommon== | ==enchantment==

*Source* `=this.source`
**Access** `=this.access`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`