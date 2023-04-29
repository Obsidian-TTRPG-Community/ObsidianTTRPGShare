---
name: Invoke True Name
alias: Invoke True Name
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: enchantment
type: utility
traditions: [arcane, divine, occult, primal]
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
range: 30 feet
target: 1 creature whose true name you know
source: "Pathfinder Secrets of Magic"
traits:
  - rare
  - cantrip
  - true-name
  - enchantment
components:
  - verbal
description: >
  You speak the true name of a creature to more surely affect it with your magic. Until the end of the current turn, the target is [[Flat-Footed]] against your spells and takes a -2 circumstance penalty to saving throws against your spells. In addition, the first time this turn the target takes damage from one of your spells, it has weakness to that damage equal to double the level of invoke true name.
---
# `=this.name`
==rare== | ==cantrip== | ==true-name== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`


***
`=this.description`