---
name: Monstrosity Form
alias: Monstrosity Form
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 8
school: transmutation
type: utility
traditions: [arcane, primal]
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
  You transform into the shape of a legendary monster, assuming a Huge battle form. You must have enough space to expand into or the spell is lost. When you cast this spell, choose phoenix, purple worm, or sea serpent. While in this form, you gain the beast trait (for phoenix) or the animal trait (for purple worm or sea serpent). You can Dismiss the spell.
  You gain the following statistics and abilities regardless of which battle form you choose:

  &NewLine;AC = 20 + your level. Ignore your armor's check penalty and Speed reduction.
  &NewLine;20 temporary Hit Points.
  &NewLine;Darkvision.
  &NewLine;One or more unarmed melee attacks specific to the battle form you choose, which are the only attacks you can Strike with. You're trained with them. Your attack modifier is +28, and you use the listed damage. These attacks are Strength based (for the purpose of the [[Enfeebled]] condition, for example). If your unarmed attack modifier is higher, you can use it instead.
  &NewLine;Athletics modifier of +30, unless your own modifier is higher.

  You also gain specific abilities based on the type of monster you choose:

  &NewLine;**Phoenix**

  &NewLine;Speed 30 feet, fly Speed 90 feet;
  &NewLine;Melee 1 beak ([[reach]] 15 feet), Damage 2d6+12 piercing plus 2d4 fire and 2d4 persistent fire damage;
  &NewLine;Melee 1 talon ([[agile]], [[reach]] 15 feet), Damage 2d8+12 slashing;
  &NewLine;**Shroud of Flame** ([[aura]], [[evocation]], [[fire]], [[primal]]) 20 feet. You gain an aura of fire that extends out from you. A creature that enters or ends its turn within the aura takes 2d6 fire damage. A creature can take this damage only once per turn. You can use a single action, which has the concentrate trait, to activate or deactivate this aura.

  &NewLine;**Purple Worm**

  &NewLine;Speed 40 feet, burrow Speed 30 feet, swim Speed 20 feet;
  &NewLine;Melee 1 jaws ([[reach]] 10 feet), Damage 2d12+20 piercing;
  &NewLine;Melee 1 stinger ([[agile]], [[reach]] 10 feet), Damage 2d8+15 piercing plus 2d6 persistent Poison damage;
  &NewLine;Melee 1 body ([[reach]] 10 feet) Damage 2d8+20 bludgeoning;
  &NewLine;**Inexorable** You automatically recover from the [[Paralyzed]], [[Slowed]], and [[Stunned]] conditions at the end of each of your turns. You're also immune to being [[Immobilized]] and ignore difficult terrain and greater difficult terrain.

  &NewLine;**Sea Serpent**
  
  &NewLine;Speed 20 feet, swim Speed 90 feet;
  &NewLine;Melee 1 jaws ([[reach]] 15 feet), Damage 2d12+20 piercing;
  &NewLine;Melee 1 tail ([[reach]] 25 feet), Damage 2d8+20 bludgeoning;
  &NewLine;**Spine** Rake 2 ([[move]]) You extend your spines and Swim or Stride. Each creature you're adjacent to at any point during your movement takes 4d8+10 slashing damage (basic Reflex against your spell DC).

  &NewLine;**Heightened (9th)** You instead gain AC = 22 + your level, 25 temporary HP, attack modifier +31, increase damage by one damage die, and Athletics +33.
---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`