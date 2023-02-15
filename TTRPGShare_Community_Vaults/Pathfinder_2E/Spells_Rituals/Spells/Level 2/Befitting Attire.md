---
name: Befitting Attire
alias: Befitting Attire
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: illusion
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 5 willing creatures
source: "Pathfinder Secrets of Magic"
duration: 1 hour
traits:
  - common
  - visual
  - illusion
components:
  - material
  - verbal
description: >
  You cloak the targets in an illusion, shaping their clothing and worn items into ones suitable for a particular occasion. You visualize the occasion, and the spell creates illusory attire customized to each target. For instance, if you visualized a noble ball, armor would appear to be fine clothing. This doesn't change identifying details of the targets' appearances other than their clothes.
  Any creature that touches the attire, uses the Seek action to examine it, or otherwise interacts with it can attempt to disbelieve your illusion.

  &NewLine;**Heightened (4th)** You can target up to 20 creatures.
  &NewLine;**Heightened (5th)** You can target up to 100 creatures.
---
# `=this.name`
==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`