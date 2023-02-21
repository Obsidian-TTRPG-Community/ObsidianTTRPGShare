---
name: Bind Soul
alias: Bind Soul
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/necromancy
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 9
school: necromancy
type: utility
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature that died within the last minute
source: "Pathfinder Core Rulebook"
duration: unlimited
cost: black sapphire with a gp value of at least the target's level × 100
traits:
  - uncommon
  - evil
  - necromancy
components:
  - somatic
  - verbal
description: >
  You wrench the target's soul away before it can pass on to the afterlife and imprison it in a black sapphire. While the soul is in the gem, the target can't be returned to life through any means, even powerful magic such as wish. If the gem is destroyed or bind soul is counteracted on the gem, the soul is freed. The gem has AC 16 and Hardness 10. A gem can't hold more than one soul, and any attempt wastes the spell.
---
# `=this.name`
==uncommon== | ==evil== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`
**Cost** `=this.cost` 
***
`=this.description`