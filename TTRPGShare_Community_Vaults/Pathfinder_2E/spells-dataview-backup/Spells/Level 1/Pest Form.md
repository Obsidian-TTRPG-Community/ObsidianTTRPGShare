---
name: Pest Form
alias: Pest Form
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: transmutation
type: utility
traditions: [arcane, primal]
deities: Bastet, Daikitsu, Grandmother Spider
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  You transform into the battle form of a Tiny animal, such as a cat, insect, lizard, or rat. You can decide the specific type of animal (such as a rat or praying mantis), but this has no effect on the form's Size or statistics. While in this form, you gain the animal trait, and you can't make Strikes. You can Dismiss the spell.
  You gain the following statistics and abilities:

  &NewLine;AC = 15 + your level. Ignore your armor's check penalty and Speed reduction.
  &NewLine;Speed 20 feet.
  &NewLine;Weakness 5 to physical damage. (If you take physical damage in this form, you take 5 additional damage.)
  &NewLine;Low-light vision and imprecise scent 30 feet.
  &NewLine;Acrobatics and Stealth modifiers of +10, unless your own modifier is higher; Athletics modifier -4.

  &NewLine;**Heightened (4th)** You can turn into a flying creature, such as a bird, which grants you a fly Speed of 20 feet.
---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`