---
name: Command
alias: Command
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: enchantment
type: save
traditions: [arcane, divine, occult]
theme: fervor, pacts
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: until the end of the target's next turn
save: will
basic: false
traits:
  - common
  - auditory
  - linguistic
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You shout a command that's hard to ignore. You can command the target to approach you, run away (as if it had the [[Fleeing]] condition), release what it's holding, drop [[Prone]], or stand in place. It can't Delay or take any reactions until it has obeyed your command. The effects depend on the target's Will save.
  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** For the first action on its next turn, the creature must use a single action to do as you command.
  &NewLine;**Critical Failure** The target must use all its actions on its next turn to obey your command.
  &NewLine;**Heightened (5th)** You can target up to 10 creatures.
---
# `=this.name`
==auditory== | ==linguistic== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Patron Themes** `=this.theme`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`