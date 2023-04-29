---
name: Finger of Death
alias: Finger of Death
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 7
school: necromancy
type: save
traditions: [divine, primal]
bloodline: undead, psychopomp
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 living creature
source: "Pathfinder Core Rulebook"
save: fortitude
basic: true
traits:
  - common
  - death
  - necromancy
components:
  - somatic
  - verbal
description: >
  You point your finger toward the target and speak a word of slaying. You deal 70 negative damage to the target. If the damage from finger of death reduces the target to 0 Hit Points, the target dies instantly.

  &NewLine;**Heightened (+1)** The damage increases by 10.
---
# `=this.name`
==death== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`