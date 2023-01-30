---
noteType: pf2eMonster
aliases: "Giant Solifugid"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Giant Solifugid"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Solifugid"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +6 (1d20+6); __Stealth__: +6 (1d20+6), (Stealth: +10 (1d20+10) in deserts); "
abilityMods: [1, 3, 3, -5, 1, -4]

abilities_bot:
  - name: "Pounce"
    desc: "⬻  The giant solifugid [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the giant solifugid began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after this ability's [[Strike]]."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "

speed: 35 feet, climb 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ jaws +8 __Damage__ 1d10+1 (1d10+1) piercing"
  - name: Melee
    desc: "⬻ claw +8 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d8+1 (1d8+1) slashing"

sourcebook: "_Bestiary 2_, page 246."
```

```encounter-table
name: Giant Solifugid
creatures:
  - 1: Giant Solifugid
```