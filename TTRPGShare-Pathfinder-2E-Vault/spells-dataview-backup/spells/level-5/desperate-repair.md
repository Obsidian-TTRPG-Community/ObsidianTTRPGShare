---
name: Desperate Repair
alias: Desperate Repair
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: transmutation
type: utility
traditions: [arcane, primal]
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A shield within range would be reduced to 0 Hit Points by a damaging effect
requirements: The triggering shield had more than 1 Hit Point before taking damage
range: 60 feet
target: 1 shield
source: "Pathfinder Lost Omens: Knights of Lastwall"
access: Knights of Lastwall have access to this spell
traits:
  - uncommon
  - transmutation
components:
  - verbal
description: >
  You hold a shield together with the power of your magic, forcing wood and steel to fuse back together. The shield remains at 1 Hit Point and isn't destroyed. Its construction is weakened until someone takes the time to repair it, preventing desperate repair or a similar ability from saving the same shield until your next daily preparations.
---
# `=this.name`
==uncommon== | ==transmutation==

*Source* `=this.source`
**Access** `=this.access`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`; **Requirements** `=this.requirements`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`