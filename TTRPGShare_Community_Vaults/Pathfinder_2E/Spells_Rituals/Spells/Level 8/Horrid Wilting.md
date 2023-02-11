---
name: Horrid Wilting
alias: Horrid Wilting
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 8
school: necromancy
type: save
traditions: [arcane, primal]
bloodline: undead
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
target: any number of living creatures
source: "Pathfinder Core Rulebook"
save: fortitude
basic: true
traits:
  - common
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  You pull the moisture from the targets' bodies, dealing 10d10 negative damage. Creatures made of water (such as water elementals) and plant creatures use the outcome for one degree of success worse than the result of their saving throw. Creatures whose bodies contain no significant moisture (such as earth elementals) are immune to horrid wilting.

  &NewLine;**Heightened (+1)** The damage increases by 1d10.
---
# `=this.name`
==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`