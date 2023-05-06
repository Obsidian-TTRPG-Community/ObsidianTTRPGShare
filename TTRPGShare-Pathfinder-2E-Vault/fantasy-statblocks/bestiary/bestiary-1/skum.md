---
noteType: pf2eMonster
aliases: "Skum"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Skum"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Skum"
level: "Creature 2"
alignment: "LE"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Alghollthu, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Intimidation__: +4 (1d20+4); __Stealth__: +7 (1d20+7); "
abilityMods: [4, 1, 3, 0, 0, -2]


speed: 20 feet, swim 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +7 (1d20+7); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 40
health:
  - name: HP
    desc: "40; "


attacks:
  - name: Melee
    desc: "⬻ trident +10 __Damage__ 1d8+4 (1d8+4) piercing"
  - name: Melee
    desc: "⬻ claw +10 ([[agile]]); __Damage__ 1d6+4 (1d6+4) slashing"
  - name: Melee
    desc: "⬻ fangs +10 __Damage__ 2d4+4 (2d4+4) piercing"
  - name: Ranged
    desc: "⬻ trident +7 ([[thrown|thrown 20 feet]]); __Damage__ 1d8+3 (1d8+3) piercing"

sourcebook: "_Bestiary_, page 12."
```

```encounter-table
name: Skum
creatures:
  - 1: Skum
```
