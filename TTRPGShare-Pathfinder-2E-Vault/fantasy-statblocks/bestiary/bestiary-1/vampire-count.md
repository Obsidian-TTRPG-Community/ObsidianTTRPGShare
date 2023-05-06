---
noteType: pf2eMonster
aliases: "Vampire Count"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/6
statblock: inline
name: "Vampire Count"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Vampire Count"
level: "Creature 6"
alignment: "CE"
size: "Medium"
trait_03: "Undead"
trait_04: "Vampire"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Common, Necril;  plus one regional language;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +15 (1d20+15); __Deception__: +14 (1d20+14); __Diplomacy__: +14 (1d20+14); __Intimidation__: +16 (1d20+16); __Society__: +14 (1d20+14); __Stealth__: +13 (1d20+13); "
abilityMods: [5, 3, 2, 2, 4, 4]

abilities_top:
  - name: "Children of the Night"
    desc: " ([[divine]], [[enchantment]], [[mental]]); "
  - name: Items
    desc: "leather armor, +1 rapier;"
abilities_mid:
  - name: "Mist Escape"
    desc: "⭓ "
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  Giant bat with fangs +15 for 1d8+9 (1d8+9) piercing."
  - name: "Create Spawn"
    desc: " ([[divine]], [[downtime]], [[necromancy]]); "
  - name: "Dominate"
    desc: "⬺ ([[divine]], [[enchantment]], [[incapacitation]], [[mental]], [[visual]]);  DC 22."
  - name: "Drink Blood"
    desc: "⬻ ([[divine]], [[necromancy]]);  When Drinking Blood, the vampire regains 10 HP."
  - name: "Turn to Mist"
    desc: "⬻ ([[concentrate]], [[divine]], [[transmutation]]); "

speed: 25 feet, climb 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +11 (1d20+11); __Ref__: +14 (1d20+14); __Will__: +17 (1d20+17);"
hp: 65
health:
  - name: HP
    desc: "65; coffin restoration, fast healing 7, negative healing; __Immunities__ poison, death effects, disease, paralyze, sleep; __Weaknesses__ vampire weaknesses ; __Resistances__ physical 7 (except magical silver)"


attacks:
  - name: Melee
    desc: "⬻ rapier +17 ([[deadly|deadly 1d8]], [[disarm +1]]); __Damage__ 1d6+11 (1d6+11) piercing"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 1d8+8 (1d8+8) slashing plus Grab"

sourcebook: "_Bestiary_, page 320."
```

```encounter-table
name: Vampire Count
creatures:
  - 1: Vampire Count
```
