---
noteType: pf2eMonster
aliases: "Orc Brute"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/0
statblock: inline
name: "Orc Brute"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Orc Brute"
level: "Creature 0"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Orc"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Orc; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); __Intimidation__: +2 (1d20+2); "
abilityMods: [3, 2, 3, -1, 1, 0]

abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "shoddy breastplate, javelin (3), orc knuckle dagger (2);"

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +6 (1d20+6); __Ref__: +4 (1d20+4); __Will__: +2 (1d20+2);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:
  - name: Melee
    desc: "⬻ orc knuckle dagger +7 ([[agile]], [[disarm]]); __Damage__ 1d6+3 (1d6+3) piercing"
  - name: Melee
    desc: "⬻ fist +7 ([[agile]], [[nonlethal]]); __Damage__ 1d4+3 (1d4+3) bludgeoning"
  - name: Ranged
    desc: "⬻ javelin +4 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+3 (1d6+3) piercing"

sourcebook: "_Bestiary_, page 256."
```

```encounter-table
name: Orc Brute
creatures:
  - 1: Orc Brute
```
