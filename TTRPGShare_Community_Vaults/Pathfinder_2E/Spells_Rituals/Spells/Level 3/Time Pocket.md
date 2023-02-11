---
name: Time Pocket
alias: Time Pocket
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: transmutation
type: utility
traditions: [arcane, occult]
time: 1 minute
pf2etime: ""
range: touch
target: one item of 1 Bulk or less that a willing creature is holding
source: "Pathfinder Dark Archive"
duration: until the next time you make your daily preparations
traits:
  - common
  - transmutation
components:
  - material
  - somatic
  - verbal
description: >
  You fling the target item forward in time and link it to the future of the creature holding it. The item disappears. When the spell ends, the item reappears with the creature that was holding it when you Cast the Spell. If the creature has enough hands free to hold the item, it appears in their hands. Otherwise, it falls to the ground in the creature's space.
  You can Dismiss the spell, and it automatically ends if you're reduced to 0 Hit Points or cast time pocket again.
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