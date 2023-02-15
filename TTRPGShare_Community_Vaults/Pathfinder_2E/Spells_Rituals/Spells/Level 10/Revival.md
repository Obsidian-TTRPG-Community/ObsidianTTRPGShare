---
name: Revival
alias: Revival
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 10
school: necromancy
type: heal
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: dead creatures and living creatures of your choice within range
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
traits:
  - common
  - healing
  - positive
  - necromancy
components:
  - somatic
  - verbal
description: >
  A burst of healing energy soothes living creatures and temporarily rouses those recently slain. All living targets regain 10d8+40 Hit Points.
  In addition, you return any number of dead targets to life temporarily, with the same effects and limitations as [[Raise Dead]]. The raised creatures have a number of temporary Hit Points equal to the Hit Points you gave living creatures, but no normal Hit Points. The raised creatures can't regain Hit Points or gain temporary Hit Points in other ways, and once revival's duration ends, they lose all temporary Hit Points and die.
  Revival can't resurrect creatures killed by disintegrate or a death effect. It has no effect on undead.
---
# `=this.name`
==healing== | ==positive== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`