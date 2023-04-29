---
name: Mage Armor
alias: Mage Armor
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: abjuration
type: utility
traditions: [arcane, occult]
deities: Arshea, Demon Bringers, Kazutal, Keepers of the Hearth, Lymnieris, Milani, Valmallos, Wadjet
bloodline: wyrmblessed
lesson: lesson of protection
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: until the next time you make your daily preparations
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You ward yourself with shimmering magical energy, gaining a +1 item bonus to AC and a maximum Dexterity modifier of +5. While wearing mage armor, you use your unarmored proficiency to calculate your AC.

  &NewLine;**Heightened (4th)** You gain a +1 item bonus to saving throws.
  &NewLine;**Heightened (6th)** The item bonus to AC increases to +2, and you gain a +1 item bonus to saving throws.
  &NewLine;**Heightened (8th)** The item bonus to AC increases to +2, and you gain a +2 item bonus to saving throws.
  &NewLine;**Heightened (10th)** The item bonus to AC increases to +3, and you gain a +3 item bonus to saving throws.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Lesson**: `=this.lesson`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`