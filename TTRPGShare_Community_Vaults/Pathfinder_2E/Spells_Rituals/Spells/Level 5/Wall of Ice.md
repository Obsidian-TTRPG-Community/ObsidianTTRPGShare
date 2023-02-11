---
name: Wall of Ice
alias: Wall of Ice
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: evocation
type: utility
traditions: [arcane, primal]
lesson: lesson of the frozen queen
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - cold
  - water
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  You sculpt an ice barrier that blocks sight and, once shattered, freezes foes. You create either a 1-foot-thick wall of ice in a straight line up to 60 feet long and 10 feet high (the wall doesn't have to be vertical, but it must be anchored on both sides to a solid surface) or a 1-foot-thick, 10-foot radius hemisphere of ice. The ice that makes up the wall is opaque. If you wish, the wall can be of a smaller length, height, or radius.
  You must create the wall in an unbroken open space so its edges don't pass through any creatures or objects, or the spell is lost. Each 10-foot-by-10-foot section of the wall has AC 10, Hardness 10, and 40 Hit Points, and it's immune to critical hits, cold damage, and precision damage. A section also has weakness to fire 15; a section of the wall destroyed by fire melts, evaporating into water and steam. A section destroyed by means other than fire leaves behind a chilling mass of ice that is difficult terrain and deals 2d6 cold damage to any creature passing through it.

  &NewLine;**Heightened (+2)** The Hit Points of each section of the wall increase by 10, and the cold damage dealt to creatures crossing a destroyed section increases by 1d6.
---
# `=this.name`
==cold== | ==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Lesson**: `=this.lesson`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`