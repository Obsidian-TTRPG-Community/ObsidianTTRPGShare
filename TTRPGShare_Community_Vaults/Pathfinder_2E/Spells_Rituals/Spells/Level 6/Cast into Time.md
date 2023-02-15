---
name: Cast into Time
alias: Cast into Time
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: divination
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 15-foot cone
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: false
traits:
  - common
  - divination
components:
  - somatic
  - verbal
description: >
  You release a wave of temporal energy that sends creatures violently tumbling through time, scarring their thoughts with the information flowing around them. Although the journey can feel like it lasts for minutes or even days, the targets reappear instantly. Witnessing this chaotic flow of time and being bashed against objects from different times deals the targets 5d8 mental damage and 5d6 bludgeoning damage, with a Fortitude save. A creature that falls into time disappears until the end of your turn. It then reappears in the same space it left; if that space is occupied, it appears in the nearest empty space, chosen by the GM.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature falls into time. When it returns, it takes half damage.
  &NewLine;**Failure** The creature falls into time. When it returns, it takes full damage and is [[Sickened]] 1.
  &NewLine;**Critical Failure** The creature falls into time. When it returns, it takes double damage and is [[Sickened]] 2.

  &NewLine;**Heightened (+1)** The bludgeoning damage increase by 2d6.
---
# `=this.name`
==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`