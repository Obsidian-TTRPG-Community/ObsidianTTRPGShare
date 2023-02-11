---
name: Martyr's Intervention
alias: Martyr's Intervention
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 3
school: necromancy
type: heal
traditions: [divine, occult, primal]
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A creature within range would take damage that reduces it to 0 Hit Points
requirements: You don't have the wounded condition
range: 60 feet
target: 1 living creature
source: "Pathfinder Lost Omens: Knights of Lastwall"
access: Knights of Lastwall have access to this spell
traits:
  - uncommon
  - healing
  - necromancy
components:
  - verbal
description: >
  You shield a creature in dire need with your own life force, taking the harm upon yourself to save their life. The target is reduced to 1 Hit Point instead of 0 Hit Points. All remaining damage that was prevented from harming the target creature is instead dealt to you. Both you and the target become [[Wounded]] 1; targets who are already wounded increased their wounded value by 1.
---
# `=this.name`
==uncommon== | ==healing== | ==necromancy==

*Source* `=this.source`
**Access** `=this.access`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`; **Requirements** `=this.requirements`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`