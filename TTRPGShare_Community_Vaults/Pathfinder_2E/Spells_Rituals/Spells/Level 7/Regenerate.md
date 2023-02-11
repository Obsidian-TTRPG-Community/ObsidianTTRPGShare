---
name: Regenerate
alias: Regenerate
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 7
school: necromancy
type: heal
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 willing living creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - healing
  - positive
  - necromancy
components:
  - somatic
  - verbal
description: >
  An infusion of positive energy grants a creature continuous healing. The target temporarily gains regeneration 15, which restores 15 Hit Points to it at the start of each of its turns. While it has regeneration, the target can't die from damage and its [[Dying]] condition can't increase to a value that would kill it (this stops most creatures from going beyond dying 3), though if its [[Wounded]] value becomes 4 or higher, it stays [[Unconscious]] until its wounds are treated. If the target takes acid or fire damage, its regeneration deactivates until after the end of its next turn. Each time the creature regains Hit Points from regeneration, it also regrows one damaged or ruined organ (if any). During the spell's duration, the creature can also reattach severed body parts by spending an Interact action to hold the body part to the area it was severed from.

  &NewLine;**Heightened (9th)** The regeneration increases to 20.
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