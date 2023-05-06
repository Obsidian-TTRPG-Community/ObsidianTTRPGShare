---
noteType: pf2eMonster
aliases: "Centaur"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/3
statblock: inline
name: "Centaur"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Centaur"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Beast"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Common, Elven, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Diplomacy__: +6 (1d20+6); __Intimidation__: +6 (1d20+6); __Nature__: +7 (1d20+7); __Survival__: +7 (1d20+7); "
abilityMods: [4, 2, 1, 0, 2, 1]

abilities_mid:
  - name: "Shield Block"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "breastplate, longsword, spear (3), steel shield (Hardness 5, HP 20, BT 10);"
abilities_bot:
  - name: "Trample"
    desc: "⬽  Medium or smaller, hoof, DC 18."

speed: 40 feet

ac: 20
armorclass:
  - name: AC
    desc: "20;  (22 with shield raised); __Fort__: +8 (1d20+8); __Ref__: +9 (1d20+9); __Will__: +9 (1d20+9);"
hp: 40
health:
  - name: HP
    desc: "40; "


attacks:
  - name: Melee
    desc: "⬻ hoof +9 ([[agile]]); __Damage__ 1d10+4 (1d10+4) bludgeoning"
  - name: Melee
    desc: "⬻ longsword +11 ([[versatile|versatile p]]); __Damage__ 1d8+4 (1d8+4) slashing"
  - name: Melee
    desc: "⬻ spear +11 __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Ranged
    desc: "⬻ spear +9 ([[thrown|thrown 20 feet]]); __Damage__ 1d6+4 (1d6+4) piercing"

sourcebook: "_Bestiary_, page 60."
```

```encounter-table
name: Centaur
creatures:
  - 1: Centaur
```
