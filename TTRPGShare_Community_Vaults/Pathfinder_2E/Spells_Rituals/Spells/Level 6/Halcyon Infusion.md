---
name: Halcyon Infusion
alias: Halcyon Infusion
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/divination
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 6
school: divination
type: attack
traditions: [arcane, primal]
time: 10 minutes
pf2etime: ""
range: touch
target: one willing creature of lower level than you
source: "Pathfinder Lost Omens: Legends"
duration: until your next daily preparations
traits:
  - rare
  - mental
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  You infuse magical energy into your target, opening up their mind to the pathways of magic and granting them the ability to use magic to affect the world around them.
  Choose a 1st-level spell you prepared today or that's in your repertoire, of the same tradition you used to cast halcyon infusion. The spell must be one that has a listed range. If the target is at least 3rd level, you can choose a 2nd-level spell instead of a 1st-level spell; and if the target is at least 5th level, you can choose a 3rd-level spell. The target can Cast the Spell once per day as an innate spell of the tradition you used to cast halcyon infusion. If they are untrained in the appropriate magical tradition, their spell attack bonus is 2 + their level + their highest mental ability modifier, and their spell DC is 12 + their level + their highest mental ability modifier.
  Unlike most abilities that can only be used once per day, the target refreshes their use of the granted innate spell each day only after you make your daily preparations and choose to extend halcyon infusion's duration by either refraining from preparing a spell in the slot (if you're a prepared spellcaster) or expending another spell slot (if you're a spontaneous spellcaster).

  &NewLine;**Heightened (8th)** If the target is at least 7th level, you can choose a 4th-level spell.
  &NewLine;**Heightened (10th)** As 8th, and if the target is at least 9th level, you can choose a 5th-level spell.
---
# `=this.name`
==rare== | ==mental== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`