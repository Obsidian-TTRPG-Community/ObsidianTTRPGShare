---
name: Bless
alias: Bless
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: enchantment
type: utility
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
target: you and allies in the area
area: 5-foot emanation
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  Blessings from beyond help your companions strike true. You and your allies gain a +1 status bonus to attack rolls while within the emanation. Once per turn, starting the turn after you cast bless, you can use a single action, which has the concentrate trait, to increase the emanation's radius by 5 feet.
  Bless can counteract [[Bane]].
---
# `=this.name`
==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`