---
name: Magic Stone
alias: Magic Stone
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/necromancy
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 1
school: necromancy
type: utility
traditions: [divine, primal]
spelllist: elemental
time: 1 to 3
pf2etime: ""
range: touch
target: 1 to 3 non-magical stones or sling bullets
source: "Pathfinder Advanced Player's Guide"
duration: 1 minute
traits:
  - common
  - positive
  - necromancy
components:
  - somatic
  - verbal
description: >
  You pour positive energy into ordinary stones, granting them temporary magical properties. You can target 1 non-magical stone or sling bullet for every action you use Casting this Spell. The stones must be unattended or carried by you or a willing ally. The stones become +1 striking disrupting Sling Bullets. Each stone can be used only once, after which it crumbles to dust.
---
# `=this.name`
==positive== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`