---
name: Bane
alias: Bane
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: enchantment
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
target: enemies in the area
area: 5-foot emanation
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You fill the minds of your enemies with doubt.
  Enemies in the area must succeed at a Will save or take a -1 status penalty to attack rolls as long as they are in the area.
  Once per turn, starting the turn after you cast bane, you can use a single action, which has the concentrate trait, to increase the emanation's radius by 5 feet and force enemies in the area that weren't yet affected to attempt another saving throw.
  Bane can counteract [[Bless]].
---
# `=this.name`
==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`