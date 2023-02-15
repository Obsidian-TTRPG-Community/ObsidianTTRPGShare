---
name: Breath of Life
alias: Breath of Life
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
level: 5
school: necromancy
type: heal
traditions: [divine]
bloodline: phoenix
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A living creature within range would die
range: 60 feet
target: the triggering creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - healing
  - positive
  - necromancy
components:
  - verbal
description: >
  Your blessing revives a creature at the moment of its death. You prevent the target from dying and restore Hit Points to the target equal to 4d8 plus your spellcasting ability modifier. You can't use breath of life if the triggering effect was [[Disintegrate]] or a death effect.
---
# `=this.name`
==healing== | ==positive== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`