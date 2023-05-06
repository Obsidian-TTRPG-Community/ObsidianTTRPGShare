---
noteType: pf2eMonster
aliases: "Efreeti"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/9
statblock: inline
name: "Efreeti"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Efreeti"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "LE"
size: "Large"
trait_04: "Elemental"
trait_05: "Fire"
trait_06: "Genie"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__, __detect magic__;"
languages: "Common, Ignan; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +14 (1d20+14); __Athletics__: +22 (1d20+22); __Crafting__: +14 (1d20+14); __Deception__: +19 (1d20+19); __Diplomacy__: +17 (1d20+17); __Intimidation__: +19 (1d20+19); __Society__: +14 (1d20+14); "
abilityMods: [5, 3, 4, 1, 2, 4]

abilities_bot:
  - name: "Burning Grasp"
    desc: " ([[fire]]);  When the efreeti grabs a creature, that creature takes 2d6 (2d6) fire damage, and takes 2d6 (2d6) fire damage at the end of each of its turns as long as it remains [[grabbed|grabbed]]."
  - name: "Change Size"
    desc: "⬺ ([[arcane]], [[concentrate]], [[polymorph]], [[transmutation]]); __Frequency__ once per day  __Effect__  The efreeti changes a creature's size. This works as a 4th-level [[enlarge]] or [[shrink]] spell but can target an unwilling creature (DC 29 Fortitude save negates)."
  - name: "Combat Grab"
    desc: "⬻ __Requirements__ The efreeti has one hand free.  __Effect__  The efreeti makes a melee [[Strike]] while keeping one hand free. If the [[Strike]] hits, the target is [[grabbed|grabbed]] in the efreeti's free hand."
abilities_top:
  - name: Items
    desc: "breastplate, +1 striking scimitar;"

speed: 25 feet, fly 35 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +18 (1d20+18); __Ref__: +17 (1d20+17); __Will__: +20 (1d20+20);"
hp: 175
health:
  - name: HP
    desc: "175;  __Immunities__ fire;"


attacks:
  - name: Melee
    desc: "⬻ scimitar +21 ([[fire]], [[forceful +2]], [[magical]], [[reach|reach 10 feet]], [[sweep]]); __Damage__ 2d6+11 (2d6+11) slashing plus 2d6 (2d6) fire"
  - name: Melee
    desc: "⬻ fist +20 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 1d4+11 (1d4+11) bludgeoning plus 2d6 (2d6) fire"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 29, attack +19; __Cantrips (5th)__ [[produce flame]]; __4th__ [[gaseous form]], [[invisibility]] (2); __5th__ [[illusory object]]; __7th__ [[plane shift]] Elemental Planes, or [[Material Plane]] only; __Constant__ __(5th)__ [[detect magic]];"
sourcebook: "_Bestiary_, page 164."
```

```encounter-table
name: Efreeti
creatures:
  - 1: Efreeti
```
