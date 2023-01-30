---
noteType: pf2eMonster
aliases: "Onidoshi"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Onidoshi"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Onidoshi"
level: "Creature 8"
alignment: "LE"
size: "Large"
trait_03: "Fiend"
trait_04: "Giant"
trait_05: "Humanoid"
trait_06: "Oni"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Arcana__: +13 (1d20+13); __Athletics__: +16 (1d20+16); __Deception__: +18 (1d20+18); __Intimidation__: +18 (1d20+18); __Nature__: +17 (1d20+17); "
abilityMods: [6, 3, 4, 3, 3, 4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "breastplate, composite shortbow with 20 arrows, +1 striking falchion;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The onidoshi takes on the appearance of an [[ogre]]. This doesn't change their Speed or [[Strike]] attack and damage."

speed: 30 feet, fly 30 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +15 (1d20+15); __Will__: +15 (1d20+15);"
hp: 125
health:
  - name: HP
    desc: "125; [[regeneration]] 7 (deactivated by acid or fire);"


attacks:
  - name: Melee
    desc: "⬻ falchion +21 ([[forceful]], [[magical]], [[reach|reach 10 feet]], [[sweep]]); __Damage__ 2d10+9 (2d10+9) slashing"
  - name: Melee
    desc: "⬻ fist +20 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+9 (2d8+9) bludgeoning"
  - name: Ranged
    desc: "⬻ composite shortbow +17 ([[deadly|deadly 1d10]], [[range increment|range increment 100 feet]], [[reload|reload 0]]); __Damage__ 2d6+9 (2d6+9) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 24; __2nd__ [[darkness]], [[invisibility]] (at will) self only; __3rd__ [[fear]]; __4th__ [[charm]], [[gaseous form]], [[sleep]]; __5th__ [[cone of cold]];"
sourcebook: "_Bestiary 2_, page 188."
```

```encounter-table
name: Onidoshi
creatures:
  - 1: Onidoshi
```