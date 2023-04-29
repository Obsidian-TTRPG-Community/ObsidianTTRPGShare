---
name: Whirlwind
alias: Whirlwind
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 8
school: evocation
type: save
traditions: [primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 500 feet
area: 15-foot burst
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
save: reflex
basic: false
traits:
  - common
  - air
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  Area 15-foot radius, 80-foot-tall cylinder

  Powerful winds coalesce into a devastating tornado. You can Cast this Spell only if you are outside or the ceiling is 80 feet or higher. All squares in the whirlwind are difficult terrain.
  All creatures in the area take 5d10 bludgeoning damage as powerful winds and debris buffet them, with a Reflex save. Each time you Sustain the Spell, you can move the whirlwind up to 30 feet in a straight line. Each creature the whirlwind moves through takes the damage, also with a Reflex save. A creature can be affected by a whirlwind only once per round.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and rises 10 feet into the air. If it doesn't have a fly Speed, the creature gains one equal to its Speed until it either reaches the ground or ceases to be in the whirlwind's area, potentially falling when the spell ends or when it leaves the area.
  &NewLine;**Critical Failure** As failure, except the creature takes double damage and rises 20 feet into the air.

  &NewLine;**Heightened (+1)** Increase the bludgeoning damage by 1d10.
---
# `=this.name`
==air== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`