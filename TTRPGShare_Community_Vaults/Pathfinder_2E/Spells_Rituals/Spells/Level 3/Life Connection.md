---
name: Life Connection
alias: Life Connection
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/necromancy
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 3
school: necromancy
type: utility
traditions: [divine, primal]
time: 10 minutes
pf2etime: ""
range: touch
target: 1 living creature
source: "Pathfinder Secrets of Magic"
duration: 24 hours
traits:
  - common
  - contingency
  - necromancy
components:
  - material
  - somatic
  - verbal
description: >
  When you cast this spell, you place a failsafe deep within the life force of the target. You can sense when the target takes damage, provided you're within 1 mile of one another. A creature can be part of no more than one life connection simultaneously. When the spell is complete, you gain the Defend Life reaction; once you use the reaction, the spell ends.

  &NewLine;**Defend Life | reaction | [[Concentrate]] | **Trigger** The target takes damage; **Requirements** You're within 1 mile of the target; **Effect** After calculating the amount of damage the target would take (applying weaknesses, resistances, and the like), you lose an equal number of Hit Points, and the target doesn't take any of the damage. You can't reduce the amount of Hit Points you lose in this way. The target still takes any effects that would come with the damage, however, such as the venom on a viper's fangs Strike.

---
# `=this.name`
==contingency== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`