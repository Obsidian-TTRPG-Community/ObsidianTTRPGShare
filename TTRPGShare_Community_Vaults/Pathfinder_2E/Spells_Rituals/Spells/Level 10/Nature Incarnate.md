---
name: Nature Incarnate
alias: Nature Incarnate
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
  The primal power of the world flows through you. You transform into an incarnation of nature, either a green man or a kaiju. Your battle form is Medium for a green man or Gargantuan (30-foot-by-30-foot space) for a kaiju. You must have enough space to expand into or the spell is lost. While in this form, you gain the plant trait (for a green man) or the beast trait (for a kaiju). You can Dismiss the spell.
  You gain the following statistics and abilities regardless of which battle form you choose:

  &NewLine;AC = 25 + your level. Ignore your armor's check penalty and Speed reduction.
  &NewLine;30 temporary Hit Points.
  &NewLine;Darkvision.
  &NewLine;One or more attacks specific to the battle form you choose, which are the only attacks you can Strike with. You're trained with them. Your attack modifier is +34, and you use the listed damage. These attacks are Strength based (for the purpose of the [[Enfeebled]] condition, for example). If your unarmed attack modifier is higher, you can use it instead.
  &NewLine;Athletics modifier of +36, unless your own modifier is higher.

  You also gain specific abilities based on the type of incarnation you choose:

  &NewLine;**Green Man**
  &NewLine;Speed 40 feet, climb Speed 40 feet;
  &NewLine;Melee 1 vines ([[reach]] 30 feet, [[versatile]] P), Damage 6d8+12 bludgeoning;
  &NewLine;Ranged 1 thorns ([[range]] 100 feet), Damage 6d6+6 piercing;
  &NewLine;Green Caress ([[aura]], [[primal]], [[transmutation]]) 60 feet. Enemies other than plants must succeed at a Fortitude save against your spell DC or become [[Clumsy]] 1 for 1 round Clumsy 2 on a critical failure).

  &NewLine;**Kaiju**
  &NewLine;Speed 50 feet; resistance 5 to physical damage;
  &NewLine;Melee 1 jaws ([[reach]] 30 feet), Damage 6d10+10 piercing;
  &NewLine;Melee 1 claws ([[agile]], [[reach]] 30 feet), Damage 6d8+8 slashing;
  &NewLine;Melee 1 foot ([[agile]], [[reach]] 15 feet), Damage 6d6+10 bludgeoning;
  &NewLine;Unstoppable You are immune to being [[Immobilized]] and ignore difficult terrain and greater difficult terrain;
  &NewLine;Trample 3 You move up to double your Speed and move through the spaces of Huge or smaller creatures, trampling each creature whose space you enter. A trampled creature takes foot damage with a basic Reflex save against your spell DC.

---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`