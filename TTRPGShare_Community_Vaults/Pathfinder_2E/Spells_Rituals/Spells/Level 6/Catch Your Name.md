---
name: Catch Your Name
alias: Catch Your Name
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 6
school: divination
type: save
traditions: [arcane, divine, occult, primal]
time: reaction
pf2etime: ""
trigger: A creature on your plane speaks your private or true name
requirements: You know your own true name
source: "Pathfinder Secrets of Magic"
save: will
basic: false
traits:
  - rare
  - divination
components:
  - somatic
description: >
  You learn a private name (but not the true name) of the creature who spoke your name, as well as their precise location, unless they succeed at a Will save to negate the effect. You are aware any time the trigger conditions are met as long as you have the spell prepared or in your repertoire. There is no way to distinguish one trigger of this spell from another without actually casting the spell. This can become a nuisance if you are so famous that your name is regularly on others' lips.
---
# `=this.name`
==rare== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`; **Requirements** `=this.requirements`
**Saving Throw** `=this.save`

***
`=this.description`