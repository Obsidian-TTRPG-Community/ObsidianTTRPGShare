---
noteType: pf2eMonster
aliases: "Giant Gecko"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Giant Gecko"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Gecko"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +5 (1d20+5), (Athletics: +9 (1d20+9) to Climb); __Stealth__: +6 (1d20+6); "
abilityMods: [2, 3, 1, -4, 2, -2]

abilities_top:
  - name: "Uncanny Climber"
    desc: "  A giant gecko's feet allow it to climb virtually any surface, no matter how slick or sheer. If a giant gecko attempts an [[Athletics]] check to climb and critically fails, it gets a failure instead."

speed: 30 feet, climb 30 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +5 (1d20+5);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ jaws +8 __Damage__ 1d8+2 (1d8+2) piercing"

sourcebook: "_Bestiary_, page 228."
```

```encounter-table
name: Giant Gecko
creatures:
  - 1: Giant Gecko
```
