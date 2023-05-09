---
name: Enhance Victuals
alias: Enhance Victuals
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 2
school: transmutation
type: utility
traditions: [divine, primal]
time: 1 minute
pf2etime: ""
range: touch
target: up to 1 gallon of non-magical water or up to 5 pounds of food
source: "Pathfinder Core Rulebook"
duration: 1 hour
traits:
  - common
  - transmutation
components:
  - material
  - somatic
  - verbal
description: >
  You transform the target into delicious fare, changing water into wine or another fine beverage or enhancing the food's taste and ingredients to make it a gourmet treat.
  Prior to the transformation, the spell attempts to counteract any poisons in the food or water. The food turns back to normal if not consumed before the duration expires, though any poisons that were counteracted are still gone.

  &NewLine;**Heightened (+1)** The number of gallons of water you can target increases by 1, or the number of pounds of food you can target increases by 5.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`