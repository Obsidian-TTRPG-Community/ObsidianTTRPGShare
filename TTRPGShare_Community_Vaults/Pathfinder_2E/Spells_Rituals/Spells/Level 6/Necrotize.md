---
name: Necrotize
alias: Necrotize
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 6
school: necromancy
type: save
traditions: [arcane, divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 living creature
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: false
traits:
  - common
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  You necrotize part of a creature's body, harming it and debilitating it as its body putrefies, mimicking the natural process of decay. The target takes 12d6 negative damage and one of the following debilitations; roll 1d4 to randomly determine which. The effects depend on its Fortitude save.

  Bones The target's bones necrotize and become spongy and weak, giving it weakness 3 to bludgeoning damage.
  Joints The target's joints necrotize, making its movements ungainly and clumsy. It becomes [[Clumsy]] 1.
  Legs The target's legs necrotize, as well as any other limbs associated with forms of movement, making it harder for the creature to move. The target takes a -10-foot status penalty to its Speeds.
  Muscles The target's muscles necrotize, rotting away. The target becomes [[Enfeebled]] 1.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half damage and the debilitation lasts until the end of your next turn.
  &NewLine;**Failure** The target takes full damage and the debilitation lasts for 1 minute.
  &NewLine;**Critical Failure** The target takes double damage, and you can pick a second debilitation to apply, in addition to the one you rolled randomly. Both debilitations last for 1 minute.

  &NewLine;**Heightened (+1)** The damage increases by 2d6.
---
# `=this.name`
==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`