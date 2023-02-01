---
noteType: pf2eMonster
aliases: "Three-toed Sloth"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Three-toed Sloth"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Three-toed Sloth"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5), (Athletics: +7 (1d20+7) to Climb); __Stealth__: +5 (1d20+5), (Stealth: +7 (1d20+7) to Hide and Sneak while in a tree); __Survival__: +4 (1d20+4); "
abilityMods: [2, 1, 3, -4, 2, 0]

abilities_bot:
  - name: "Rend"
    desc: "⬻ ([[claw]]);  (page 306)"

speed: 5 feet, climb 10 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +7 (1d20+7); __Ref__: +5 (1d20+5); __Will__: +3 (1d20+3);"
hp: 10
health:
  - name: HP
    desc: "10; "


attacks:
  - name: Melee
    desc: "⬻ claw +6 __Damage__ 1d6+2 (1d6+2) slashing"

sourcebook: "_Bestiary 3_, page 248."
```

```encounter-table
name: Three-toed Sloth
creatures:
  - 1: Three-toed Sloth
```