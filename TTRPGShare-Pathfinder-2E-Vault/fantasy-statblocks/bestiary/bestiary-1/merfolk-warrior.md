---
noteType: pf2eMonster
aliases: "Merfolk Warrior"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Merfolk Warrior"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Merfolk Warrior"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Aquatic"
trait_04: "Humanoid"
trait_05: "Merfolk"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
languages: "Aquan, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5), (Athletics: +7 (1d20+7) to Swim); __Medicine__: +4 (1d20+4); "
abilityMods: [2, 4, 1, 0, 1, 1]

abilities_bot:
  - name: "Aquatic Dash"
    desc: "⬺  The merfolk warrior swims and attacks in one of two patterns. They either [[Swim]] twice and [[Strike]] one opponent at the end of their movement, or [[Swim]] once and [[Strike]] at any point during their movement."
abilities_top:
  - name: Items
    desc: "trident (2);"

speed: 5 feet, swim 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 19
health:
  - name: HP
    desc: "19; "


attacks:
  - name: Melee
    desc: "⬻ trident +7 __Damage__ 1d8+2 (1d8+2) piercing"
  - name: Ranged
    desc: "⬻ trident +9 ([[thrown|thrown 20 feet]]); __Damage__ 1d8+2 (1d8+2) piercing"

sourcebook: "_Bestiary_, page 235."
```

```encounter-table
name: Merfolk Warrior
creatures:
  - 1: Merfolk Warrior
```
