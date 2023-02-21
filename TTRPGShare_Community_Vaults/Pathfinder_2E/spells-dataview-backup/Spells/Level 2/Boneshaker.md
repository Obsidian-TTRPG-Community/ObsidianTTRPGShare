---
name: Boneshaker
alias: Boneshaker
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 2
school: necromancy
type: save
traditions: [arcane, divine, primal]
time: 2 or 3
pf2etime: ""
range: 100 feet
target: 1 creature with a skeleton
source: "Pathfinder #176: Lost Mammoth Valley"
save: fortitude
basic: false
traits:
  - uncommon
  - necromancy
components:
description: >
  You reach out a hand and seize a creature's skeleton from afar, harming their body and potentially wrenching them by the bones to move them against their will. The number of actions you spend when Casting this Spell determines the spell's effects. Regardless of the number of actions spent to Cast this Spell, the target must attempt a Fortitude save.
  2 (somatic, verbal) You clench your fist, painfully compressing the target's bones and dealing 3d8 bludgeoning damage.
  3 (material, somatic, verbal) As the 2-action version, plus you pull the target's body by their bones, moving them around like an awkward marionette. This movement follows the rules for forced movement.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half damage. If you cast the 3-action version, you can move the target up to 5 feet; it can choose to fall [[Prone]] to avoid moving.
  &NewLine;**Failure** The target takes full damage and is [[Enfeebled]] 1. If you cast the 3-action version, you can move the target up to 15 feet; it can fall prone to avoid moving.
  &NewLine;**Critical Failure** The target takes double damage and is [[Enfeebled]] 2. If you cast the 3-action version, you can move the target up to 25 feet, then knock the target prone; if you attempt to move the target to a hazardous location, such as into a pool of acid or off a cliff, it can fall prone to avoid moving.

  &NewLine;**Heightened (+2)** The damage increases by 3d8.
---
# `=this.name`
==uncommon== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`