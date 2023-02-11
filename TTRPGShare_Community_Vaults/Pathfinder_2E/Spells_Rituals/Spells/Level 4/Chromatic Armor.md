---
name: Chromatic Armor
alias: Chromatic Armor
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: abjuration
type: utility
traditions: [arcane, occult]
time: 2 or 3
pf2etime: ""
range: touch
target: 1 willing creature
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - light
  - abjuration
components:
  - somatic
  - verbal
description: >
  You wrap the target in armor made of sheets of colored light. The armor sheds bright light for 20 feet (and dim light for the next 20 feet). Whenever a creature attacks the target and is adjacent to it, the attacker must attempt a Will save at the end of its action. On a failure, it becomes [[Dazzled]] until the end of its next turn. Regardless of the result of the save, the attacker is temporarily immune until the end of its next turn. The dazzling effect has the light and visual traits.
  When you cast the spell, roll 2d8{1d8 twice} on the table below to see the armor's colors (rerolling any duplicates). Each color grants resistance 5 to the indicated damage type. If you spend three actions to Cast the Spell, roll 3d8{three} times instead.

  Red fire
  Orange acid
  Yellow electricity
  Green poison
  Blue sonic
  Indigo mental
  Violet force
  Matching Color The armor becomes the color matching the type of damage the target took most recently in the past minute. If it didn't take any of those seven types of damage or the armor is already that color, roll again, rerolling any results of 8.

  &NewLine;**Heightened (+3)** The resistance is increased by 5.
---
# `=this.name`
==light== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`