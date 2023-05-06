---
noteType: pf2eMonster
aliases: "Skeletal Champion"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/2
statblock: inline
name: "Skeletal Champion"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Skeletal Champion"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Skeleton"
trait_04: "Undead"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +8 (1d20+8); __Intimidation__: +7 (1d20+7); "
abilityMods: [4, 4, 1, -1, 2, 1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "chain mail, steel shield (Hardness 5, HP 20, BT 10), lance, longsword;"

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19;  (21 with shield raised); __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 25
health:
  - name: HP
    desc: "25; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Resistances__ cold 5, electricity 5, fire 5, piercing 5, slashing 5"


attacks:
  - name: Melee
    desc: "⬻ longsword +10 ([[versatile|versatile p]]); __Damage__ 1d8+4 (1d8+4) slashing"
  - name: Melee
    desc: "⬻ claw +10 ([[agile]]); __Damage__ 1d6+4 (1d6+4) slashing"
  - name: Melee
    desc: "⬻ lance +10 ([[deadly|deadly d8]], [[jousting|jousting d6]], [[reach|reach 10 feet]]); __Damage__ 1d8+4 (1d8+4) piercing"

sourcebook: "_Bestiary_, page 298."
```

```encounter-table
name: Skeletal Champion
creatures:
  - 1: Skeletal Champion
```
