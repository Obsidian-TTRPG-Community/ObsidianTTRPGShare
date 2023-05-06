---
noteType: pf2eMonster
aliases: "Air Mephit"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/1
statblock: inline
name: "Air Mephit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Air Mephit"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Air"
trait_04: "Elemental"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
languages: "Auran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [1, 4, 0, -2, 0, 0]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[air]], [[arcane]]);  The air mephit breathes sand and grit in a 15-foot cone that deals 2d6 (2d6) slashing damage to each creature within the area (DC 17 basic Reflex save). The air mephit can't use Breath Weapon again for 1d4 (1d4) rounds."

speed: 20 feet, fly 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +3 (1d20+3); __Ref__: +19 (1d20+19); __Will__: +7 (1d20+7);"
hp: 12
health:
  - name: HP
    desc: "12; fast healing 2 (in open air);"


attacks:
  - name: Melee
    desc: "⬻ claw +9 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 17; __1st__ [[gust of wind]]; __2nd__ [[blur]];"
sourcebook: "_Bestiary_, page 150."
```

```encounter-table
name: Air Mephit
creatures:
  - 1: Air Mephit
```
