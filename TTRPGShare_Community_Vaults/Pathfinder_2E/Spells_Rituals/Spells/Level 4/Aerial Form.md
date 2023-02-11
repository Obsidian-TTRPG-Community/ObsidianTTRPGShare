---
name: Aerial Form
alias: Aerial Form
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 4
school: transmutation
type: utility
traditions: [arcane, primal]
deities: Andoletta, Horus, Mother Vulture, Tanagaar
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
  You harness your mastery of primal forces to reshape your body into a Medium flying animal battle form. When you cast this spell, choose bat, bird, pterosaur, or wasp. You can decide the specific type of animal (such as an owl or eagle for bird), but this has no effect on the form's Size or statistics. While in this form, you gain the animal trait. You can Dismiss the spell.
  You gain the following statistics and abilities regardless of which battle form you choose:

  &NewLine;AC = 18 + your level. Ignore your armor's check penalty and Speed reduction.
  &NewLine;5 temporary Hit Points.
  &NewLine;Low-light vision.
  &NewLine;One or more unarmed melee attacks specific to the battle form you choose, which are the only attacks you can Strike with. You're trained with them. Your attack modifier is +16, and your damage bonus is +5. These attacks are Dexterity based (for the purpose of the [[Clumsy]] condition, for example). If your attack modifier for Dexterity-based unarmed attacks is higher, you can use it instead.
  &NewLine;Acrobatics modifier of +16, unless your own modifier is higher.

  You also gain specific abilities based on the form you choose:

  &NewLine;**Bat**

  &NewLine;Speed 20 feet, fly Speed 30 feet; precise echolocation 40 feet;
  &NewLine;Melee a fangs, Damage 2d8 piercing;
  &NewLine;Melee a wing (agile), Damage 2d6 bludgeoning.

  &NewLine;**Bird**

  &NewLine;Speed 10 feet, fly Speed 50 feet;
  &NewLine;Melee a beak, Damage 2d8 piercing;
  &NewLine;Melee a talon (agile), Damage 1d10 slashing.

  &NewLine;**Pterosaur**

  &NewLine;Speed 10 feet, fly Speed 40 feet; imprecise scent 30 feet;
  &NewLine;Melee a beak, Damage 3d6 piercing.

  &NewLine;**Wasp**

  &NewLine;Speed 20 feet, fly Speed 40 feet;
  &NewLine;Melee a stinger, Damage 1d8 piercing plus 1d6 persistent Poison damage.

  &NewLine;**Heightened (5th)** Your battle form is Large and your fly Speed gains a +10-foot status bonus. You must have enough space to expand into or the spell is lost. You instead gain 10 temporary HP, attack modifier +18, damage bonus +8, and Acrobatics +20.
  &NewLine;**Heightened (6th)** Your battle form is Huge, your fly Speed gains a +15-foot status bonus, and your attacks have 10-foot reach. You must have enough space to expand into or the spell is lost. You instead gain AC = 21 + your level, 15 temporary HP, attack modifier +21, damage bonus +4 and double damage dice (including Persistent Damage), and Acrobatics +23.
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