---
noteType: pf2eMonster
aliases: "Salamander"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/7
statblock: inline
name: "Salamander"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Salamander"
level: "Creature 7"
alignment: "CE"
size: "Medium"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Common, Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +17 (1d20+17); __Crafting__: +15 (1d20+15), (Crafting: +17 (1d20+17) for blacksmithing); __Deception__: +12 (1d20+12); __Intimidation__: +14 (1d20+14); __Society__: +13 (1d20+13); "
abilityMods: [4, 3, 4, 2, 2, 1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 ranseur;"
abilities_bot:
  - name: "Armor of Flames"
    desc: "⬻  The salamander stokes its internal flames. Until the start of its next turn, it gains a +2 circumstance bonus to AC, and when an adjacent creature touches it or hits it with a physical attack, that creature takes 2d6 (2d6) [[persistent damage|persistent fire damage]] unless it succeeds at a DC 25 Reflex save."
  - name: "Constrict"
    desc: "⬻  1d8+4 (1d8+4) bludgeoning plus 1d6 (1d6) fire, DC 25."

speed: 20 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +15 (1d20+15); __Ref__: +16 (1d20+16); __Will__: +13 (1d20+13);"
hp: 125
health:
  - name: HP
    desc: "125;  __Immunities__ bleed, fire, poison, paralyzed, sleep; __Weaknesses__ cold 10;"


attacks:
  - name: Melee
    desc: "⬻ ranseur +18 ([[disarm]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+7 (2d10+7) piercing"
  - name: Melee
    desc: "⬻ tail +17 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d8+7 (1d8+7) bludgeoning plus 1d6 (1d6) fire and Grab"

sourcebook: "_Bestiary_, page 148."
```

```encounter-table
name: Salamander
creatures:
  - 1: Salamander
```
