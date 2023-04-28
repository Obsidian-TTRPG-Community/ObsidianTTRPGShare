---
noteType: pf2eMonster
aliases: "Jorogumo"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/13
statblock: inline
name: "Jorogumo"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Jorogumo"
level: "Creature 13"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Humanoid"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__;"
languages: "Aklo, Common, Sylvan;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +23 (1d20+23); __Crafting__: +22 (1d20+22); __Deception__: +28 (1d20+28); __Diplomacy__: +26 (1d20+26); __Performance__: +24 (1d20+24); __Stealth__: +23 (1d20+23); __Survival__: +24 (1d20+24); "
abilityMods: [6, 4, 5, 3, 5, 7]

abilities_mid:
  - name: "Darting Legs"
    desc: "⬲ __Requirements__ The jorogumo has their spider legs extended or has Changed Shape __Trigger__ The jorogumo is targeted with an attack __Effect__  The jorogumo raises a leg, gaining a +2 circumstance bonus to AC against the triggering attack."

speed: 30 feet, swim 30 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +22 (1d20+22); __Ref__: +23 (1d20+23); __Will__: +26 (1d20+26);"
hp: 270
health:
  - name: HP
    desc: "270;  __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +27 __Damage__ 3d12+14 (3d12+14) piercing plus jorogumo venom"
  - name: Melee
    desc: "⬻ claw +27 ([[agile]]); __Damage__ 3d8+14 (3d8+14) slashing"

sourcebook: "_Bestiary 3_, page 141."
```

```encounter-table
name: Jorogumo
creatures:
  - 1: Jorogumo
```