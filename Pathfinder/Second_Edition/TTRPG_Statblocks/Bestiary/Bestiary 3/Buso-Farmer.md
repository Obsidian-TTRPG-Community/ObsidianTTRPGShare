---
noteType: pf2eMonster
aliases: "Buso Farmer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Buso Farmer"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Buso Farmer"
level: "Creature 3"
alignment: "NE"
size: "Medium"
trait_03: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__;"
languages: "Goblin, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +8 (1d20+8); __Athletics__: +9 (1d20+9); __Nature__: +8 (1d20+8); __Cooking lore__: +10 (1d20+10); __Farming lore__: +10 (1d20+10); "
abilityMods: [4, 1, 2, 3, 1, -1]

abilities_bot:
  - name: "Resize Plant"
    desc: "⬺ ([[arcane]], [[plant]], [[polymorph]], [[transmutation]]); __Requirements__ The buso touches a Small, Medium, or Large plant __Frequency__ twice per day  __Effect__  The plant grows or shrinks by one size, remaining that size for the next 5 minutes. If used on a plant creature, this effect has the effects of enlarge or shrink (buso's choice). Unwilling plant creatures can attempt a DC 18 Fortitude saving throw to resist this effect."
abilities_top:
  - name: Items
    desc: "javelin (4), kukri, studded leather;"

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +6 (1d20+6); __Will__: +8 (1d20+8);"
hp: 48
health:
  - name: HP
    desc: "48; "


attacks:
  - name: Melee
    desc: "⬻ kukri +11 ([[agile]], [[trip]]); __Damage__ 1d6+6 (1d6+6) slashing"
  - name: Ranged
    desc: "⬻ javelin +8 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+6 (1d6+6) piercing"

sourcebook: "_Bestiary 3_, page 39."
```

```encounter-table
name: Buso Farmer
creatures:
  - 1: Buso Farmer
```