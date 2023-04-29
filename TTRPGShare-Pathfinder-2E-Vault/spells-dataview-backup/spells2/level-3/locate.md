---
name: Locate
alias: Locate
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 3
school: divination
type: utility
traditions: [arcane, divine, occult]
time: 10 minutes
pf2etime: ""
range: 500 feet
target: 1 specific object or type of object
source: "Pathfinder Core Rulebook"
duration: sustained
traits:
  - uncommon
  - detection
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  You learn the direction to the target (if you picked a specific object, such as "my mother's sword") or the nearest target (if you picked a type of object, such as "swords"). If the target is a specific object, you must have observed it directly with your own senses. If it's a type of object, you still need to have an accurate mental image of the type of object. If there's lead or running water between you and the target, this spell can't locate the object. This means you might find a type of object farther away if the nearest one is behind lead or running water.

  &NewLine;**Heightened (5th)** You can target a specific creature or ancestry instead of an object, but you must have met or seen up close the creature or ancestry you want to target.
---
# `=this.name`
==uncommon== | ==detection== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`