---
name: Primal Herd
alias: Primal Herd
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 10
school: transmutation
type: utility
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: you and up to 5 willing targets
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  Summoning the power of the natural world, you transform the targets into a herd of mammoths, and they each assume a Huge battle form. Each target must have enough space to expand into or the spell fails for that target. Each target gains the animal trait. Each target can Dismiss the spell's effects on themself. Each target gains the following while transformed:

  &NewLine;AC = 22 + the target's level. Ignore any armor check penalty and Speed reduction.
  &NewLine;20 temporary Hit Points.
  &NewLine;Speed 40 feet.
  &NewLine;Low-light vision.
  &NewLine;The following unarmed melee attacks, which are the only attacks the target can use. They're trained with them. When attacking with these attacks, the target uses their attack modifier with the proficiency and item bonuses of their most favorable weapon or unarmed Strike, and the damage is listed for each attack. These attacks are Strength based (for the purpose of the [[Enfeebled]] condition, for example). If the target's unarmed attack modifier is higher, they can use it instead. Melee A tusk (reach 15 feet), Damage 4d8+19 piercing; Melee A trunk (agile, reach 15 feet), Damage 4d6+16 bludgeoning; Melee A foot (agile, reach 15 feet), Damage 4d6+13 bludgeoning.
  &NewLine;Athletics modifier of +30, unless the target's own modifier is higher. T You move up to twice your Speed and move through the space of Large or smaller creatures, trampling each creature whose space you enter. A trampled creature takes damage from its foot Strike based on a basic Reflex save (DC = 19 + the target's level).
---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`