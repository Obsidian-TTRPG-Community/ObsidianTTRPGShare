---
name: Cosmic Form
alias: Cosmic Form
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 7
school: transmutation
type: utility
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  You recreate your form entirely out of cosmic energy, transforming into a Large battle form. You must have enough space to expand into, or the spell is lost. When you cast this spell, choose to take on the powers of the moon or the sun. You have hands in this battle form and can use manipulate actions. You can Dismiss the spell.
  You gain the following statistics and abilities regardless of the form that you choose:

  &NewLine;AC = 21 + your level. Ignore your armor check's penalty and Speed reduction.
  &NewLine;20 temporary Hit Points.
  &NewLine;Darkvision.
  &NewLine;One or more attacks specific to the battle form you use. You're trained with them. Your attack modifier is +25, and you use the listed damage. The melee attacks are Strength based (for the purpose of the enfeebled condition, for example), and the ranged attacks are Dexterity based. If your unarmed attack modifier is higher, you can use it instead.
  &NewLine;Athletics modifier of +25, unless your own is higher.

  You also gain specific abilities based on the stellar body:

  &NewLine;**Moon** Speed 30 feet, fly 50 feet;

  &NewLine;Melee 1 fist ([[agile]], [[reach]] 10 feet), Damage 2d4+10 bludgeoning plus 1d6 fire;
  &NewLine;Ranged 1 moonbeam (range 90 feet), Damage 2d4+10 fire; this form's fire damage is silver for resistances, weaknesses, and the like;
  &NewLine;On a critical hit with either Strike, the target is [[Stupefied]] 2 for 1 round.

  &NewLine;**Sun** Speed 30 feet, fly 50 feet;

  &NewLine;Melee 1 fist ([[agile]], [[reach]] 10 feet), Damage 2d6+10 fire plus 1d6 persistent fire;
  &NewLine;Ranged 1 sunbeam (range 90 feet), Damage 1d6+10 fire plus 1d6 persistent fire;
  &NewLine;On a critical hit with either Strike, the target is [[Dazzled]] for 1 round.

---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`