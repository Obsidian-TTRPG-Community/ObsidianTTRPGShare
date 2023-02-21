---
name: Elemental Form
alias: Elemental Form
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: transmutation
type: utility
traditions: [arcane, primal]
bloodline: elemental
spelllist: elemental
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
  You call upon the power of the planes to transform into a Medium elemental battle form. When you cast this spell, choose air, earth, fire, or water. While in this form, you gain the corresponding trait and the elemental trait. You have hands in this battle form and can take manipulate actions. You can Dismiss the spell.
  You gain the following statistics and abilities regardless of which battle form you choose:

  &NewLine;AC = 19 + your level. Ignore your armor's check penalty and Speed reduction.
  &NewLine;10 temporary Hit Points.
  &NewLine;Darkvision.
  &NewLine;One or more unarmed melee attacks specific to the battle form you choose, which are the only attacks you can Strike with. You're trained with them. Your attack modifier is +18, and your damage bonus is +9. These are Dexterity based (air or fire) or Strength based (earth or water). If your corresponding unarmed attack modifier is higher, you can use it instead.
  &NewLine;Acrobatics (air or fire) or Athletics (earth or water) modifier of +20; ignore this change if your own modifier is higher.

  You also gain specific abilities based on the type of elemental you choose:

  &NewLine;**Air**
  &NewLine;Fly Speed 80 feet, movement doesn't trigger reactions;
  &NewLine;Melee 1 gust, Damage 1d4 bludgeoning.

  &NewLine;**Earth**
  &NewLine;Speed 20 feet, burrow Speed 20 feet;
  &NewLine;Melee 1 fist, Damage 2d10 bludgeoning.

  &NewLine;**Fire**
  &NewLine;Speed 50 feet; fire resistance 10, weakness 5 to cold and 5 to water;
  &NewLine;Melee 1 tendril, Damage 1d8 fire plus 1d4 persistent fire damage.

  &NewLine;**Water**
  &NewLine;Speed 20 feet, swim Speed 60 feet; fire resistance 5;
  &NewLine;Melee 1 wave, Damage 1d12 bludgeoning, and you can spend an action immediately after a hit to push the target 5 feet with the effects of a successful Shove.

  &NewLine;**Heightened (6th)** Your battle form is Large and your attacks have 10-foot reach. You must have space to expand or the spell is lost. You instead gain AC = 22 + your level, 15 temporary HP, an attack modifier of +23, a damage bonus of +13, and Acrobatics or Athletics +23.
  &NewLine;**Heightened (7th)** Your battle form is Huge and your attacks have 15-foot reach. You must have space to expand or the spell is lost. You instead gain AC = 22 + your level, 20 temporary HP, an attack modifier of +25, a damage bonus of +11, double the number of damage dice (including [[Persistent Damage]]), and Acrobatics or Athletics +25.

---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`