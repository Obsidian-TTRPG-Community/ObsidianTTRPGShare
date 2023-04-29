---
name: Approximate
alias: Approximate
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: divination
type: utility
traditions: [arcane, divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 10 feet
source: "Pathfinder Secrets of Magic"
traits:
  - common
  - cantrip
  - detection
  - divination
components:
  - somatic
  - verbal
description: >
  Area 1 cubic foot

  Your magic quickly flows over an area to help you count and catalog. Name a particular type of object you are looking for within the area. You gain an instant estimate of the quantity of the chosen objects that are clearly visible within the target area. The number is rounded to the largest digit. For example, you could look at a pile of 180 copper coins, and you would learn that it held about 200 coins, but you couldn't determine there were exactly 180 coins.
  The type of object you name can be as specific or general as you like - "dented copper coins" is as viable as "coins" - but the distinguishing features must be obvious at a glance, and the spell is automatically fooled by objects disguised as other objects. For instance, the spell would register copper coins plated in gold as gold coins, not copper coins
---
# `=this.name`
==cantrip== | ==detection== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`


***
`=this.description`