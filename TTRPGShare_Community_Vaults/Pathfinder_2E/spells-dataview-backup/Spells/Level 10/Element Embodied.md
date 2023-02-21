---
name: Element Embodied
alias: Element Embodied
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
spelllist: elemental
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
  Drawing upon the deepest wells of magic in an elemental plane, you transform into a spectacular elemental. You can choose between an air elemental, earth elemental, fire elemental, or water elemental. Your battle form is Gargantuan, and you must have enough space to expand into or the spell is lost. While in this form, you gain the elemental trait and the trait for the element you choose. You can Dismiss the spell.
  You gain the following statistics and abilities regardless of which battle form you choose:

  &NewLine;AC = 25 + your level. Ignore your armor's check penalty and Speed reduction.
  &NewLine;30 temporary Hit Points.
  &NewLine;Darkvision.
  &NewLine;One or more attacks specific to the battle form you choose, which are the only attacks you can use. You're trained with them. Your attack modifier is +34, and you use the listed damage. These attacks are Dexterity based if you choose an air or fire elemental, or Strength based if you choose an earth or water elemental. (This distinction doesn't change the statistics, but matters for the enfeebled and clumsy conditions, for example). If your unarmed attack modifier is higher, you can use it instead.
  &NewLine;Acrobatics modifier of +36 for air or fire elemental or Athletics modifier of +36 for earth or water elemental, unless your own modifier is higher.

  You also gain specific abilities based on the type of elemental you choose:

  &NewLine;**Air Elemental**
  &NewLine;fly Speed 80 feet;
  &NewLine;High Winds ([[air]], [[aura]]) 30 feet. Air within the emanation is difficult terrain for flying creatures that don't have the air trait;
  &NewLine;Swiftness Your movement doesn't trigger reactions;
  &NewLine;Melee 1 gust ([[reach]] 25 feet), Damage 3d12+11 bludgeoning plus Push 10 feet;
  &NewLine;Ranged 1 lightning lash (range increment 80 feet), Damage 3d12+4 electricity.

  &NewLine;**Earth Elemental**
  &NewLine;30 feet, burrow 20 feet; resistance 5 to physical;
  &NewLine;Spike Stones ([[aura]], [[earth]]) 30 feet. The area is difficult terrain and hazardous terrain. A creature without the earth trait that moves on the ground in the area takes 5 piercing damage for every square of that area it moves into;
  &NewLine;Rocky Toughness You gain 40 temporary Hit Points when you choose this form instead of 30;
  &NewLine;Melee 1 fist ([[reach]] 25 feet), Damage 3d12+15 bludgeoning;
  &NewLine;Ranged 1 rock (range increment 40 feet), Damage 4d8+6 bludgeoning.

  &NewLine;**Fire Elemental**
  &NewLine;50 feet; immunity to fire; weakness to cold 10;
  &NewLine;Intense Heat ([[aura]], [[fire]]) 30 feet. A creature that enters the aura or starts its turn in the aura takes 5d6 fire damage with a basic Reflex save against your spell DC. A creature can take damage from the aura only once per round;
  &NewLine;Melee 1 tendril ([[reach]] 25 feet), Damage 3d10+12 fire plus 2d6 persistent fire;
  &NewLine;Ranged 1 fire mote (range increment 60 feet), Damage 4d8+6 bludgeoning.

  &NewLine;**Water Elemental**
  &NewLine;40 feet, swim 80 feet; resistance 10 to fire;
  &NewLine;Vortex ([[aura]], [[water]]) 30 feet. Water within the aura that is part of the same body of water you occupy is difficult terrain for Swimming creatures that don't have the water trait;
  &NewLine;Melee 1 wave ([[reach]] 25 feet), Damage 3d12+18 bludgeoning plus Push or Pull 10 feet;
  &NewLine;Ranged 1 water spout (range increment 60 feet), Damage 4d8+6 bludgeoning.

---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`