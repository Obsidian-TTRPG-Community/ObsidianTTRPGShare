---
noteType: pf2eMonster
aliases: "Vrykolakas Spawn"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/6
statblock: inline
name: "Vrykolakas Spawn"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Vrykolakas Spawn"
level: "Creature 6"
alignment: "NE"
size: "Medium"
trait_03: "Undead"
trait_04: "Vampire"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +15 (1d20+15); __Stealth__: +14 (1d20+14); __Survival__: +11 (1d20+11); "
abilityMods: [5, 4, 2, -3, 2, 2]

abilities_mid:
  - name: "Vrykolakas Vulnerabilities"
    desc: " "
  - name: "Feral Possession"
    desc: "⭓ ([[divine]], [[incapacitation]], [[mental]], [[necromancy]], [[possession]]);  DC 24."
abilities_bot:
  - name: "Drink Blood"
    desc: "⬻ ([[divine]], [[necromancy]]);  When Drinking Blood, the vrykolakas spawn regains 10 HP."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "

speed: 40 feet, climb 20 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +14 (1d20+14); __Ref__: +16 (1d20+16); __Will__: +12 (1d20+12);"
hp: 99
health:
  - name: HP
    desc: "99; negative healing; __Immunities__ poison, death effects, disease, paralyze, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fangs +17 __Damage__ 2d8+8 (2d8+8) piercing plus Drink Blood"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"

sourcebook: "_Bestiary 2_, page 276."
```

```encounter-table
name: Vrykolakas Spawn
creatures:
  - 1: Vrykolakas Spawn
```