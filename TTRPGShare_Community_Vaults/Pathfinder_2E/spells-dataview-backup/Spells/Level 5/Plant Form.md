---
name: Plant Form
alias: Plant Form
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 5
school: transmutation
type: utility
traditions: [primal]
deities: Cyth-V'sug, Immonhiel, The Green Mother
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - plant
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  Taking inspiration from verdant creatures, you transform into a Large plant battle form. You must have space to expand into or the spell is lost. When you cast this spell, choose arboreal, flytrap, or shambler. You can substitute a similar specific plant to turn into (such as a pitcher plant instead of a flytrap), but this has no effect on the form's Size or statistics. While in this form, you gain the plant trait. You can Dismiss the spell.
  You gain the following statistics and abilities regardless of which battle form you choose:

  &NewLine;AC = 19 + your level. Ignore your armor's check penalty and Speed reduction.
  &NewLine;12 temporary Hit Points.
  &NewLine;Resistance 10 to poison.
  &NewLine;Low-light vision.
  &NewLine;One or more unarmed melee attacks specific to the battle form you choose, which are the only attacks you can Strike with. You're trained with them. Your attack modifier is +17, and your damage bonus is +11. These attacks are Strength based (for the purpose of the [[Enfeebled]] condition, for example). If your unarmed attack modifier is higher, you can use it instead.
  &NewLine;Athletics modifier of +19, unless your own modifier is higher.

  You also gain specific abilities based on the type of plant you choose:

  &NewLine;**Arboreal**

  &NewLine;Speed 30 feet; you can speak in this form, but you still can't Cast a Spell or supply verbal components.
  &NewLine;Melee 1 branch (reach 15 feet), Damage 2d10 bludgeoning;
  &NewLine;Melee 1 foot, Damage 2d8 bludgeoning;

  &NewLine;**Flytrap**

  &NewLine;Speed 15 feet; resistance 10 to acid;
  &NewLine;Melee 1 leaf (reach 10 feet), Damage 2d8 piercing, and you can spend an action after a hit to Grab the target.

  &NewLine;**Shambler**

  &NewLine;Speed 20 feet, swim Speed 20 feet; resistance 10 to electricity;
  &NewLine;Melee 1 vine (reach 15 feet), Damage 2d8 slashing.

  &NewLine;**Heightened (6th)** Your battle form is Huge, and the reach of your attacks increases by 5 feet. You instead gain AC = 22 + your level, 24 temporary HP, attack modifier +21, damage bonus +16, and Athletics +22.
---
# `=this.name`
==plant== | ==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`