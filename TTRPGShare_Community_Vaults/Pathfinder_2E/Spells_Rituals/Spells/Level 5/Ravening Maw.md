---
name: Ravening Maw
alias: Ravening Maw
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 5
school: necromancy
type: save
traditions: [divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: one living creature
source: "Pathfinder #153: Life's Long Shadows"
duration: 3 rounds
save: will
basic: false
traits:
  - uncommon
  - evil
  - healing
  - necromancy
components:
  - somatic
  - verbal
description: >
  You evoke Zevgavizeb's unceasing hunger and inflict it upon your target. The target becomes overwhelmed with cannibalistic hunger and can restore its vitality by feasting on the flesh of the fallen. On its turn, the target can use 2 actions (these actions have the manipulate trait) to cannibalize an adjacent [[Dying]] or dead creature. If the cannibalized creature is Dying, it dies. If the cannibalized creature is an ally of the target, the target regains 5d8 HP; otherwise, the target regains 5d4 HP. Certain monsters (such as those whose blood is acidic or magical) might inflict additional effects on those who cannibalize them at the GM's discretion. Once cannibalized, a particular creature's body doesn't have enough meat to cannibalize again. During any round that there's a Dying or dead creature within 30 feet of the target, if the target can't or doesn't cannibalize a creature, the target takes 5d4 mental damage.

  &NewLine;**Heightened (+1)** The amount of HP restored by cannibalizing a creature increases by 1d8 for eating an ally and 1d4 otherwise, and the mental damage increases by 1d4.
---
# `=this.name`
==uncommon== | ==evil== | ==healing== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`