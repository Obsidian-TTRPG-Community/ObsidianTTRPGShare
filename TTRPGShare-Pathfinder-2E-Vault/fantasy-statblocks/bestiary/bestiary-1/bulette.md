---
noteType: pf2eMonster
aliases: "Bulette"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
name: "Bulette"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Bulette"
level: "Creature 8"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +21 (1d20+21); "
abilityMods: [7, 2, 6, -4, 2, -2]

abilities_bot:
  - name: "Favored Prey"
    desc: "  A bulette gains a +1 circumstance bonus to attack and damage rolls with its jaws against a specific type of creature designated as its favorite food. Unless otherwise stated, a bulette's favored prey is halflings. Elves are never a favored prey for bulettes."
  - name: "Leaping Charge"
    desc: "⬺  The bulette attempts a [[High Jump]] or [[Long Jump]]. If it's adjacent to an enemy at the apex of its [[High Jump]] or at the end of its [[Long Jump]], it can make a claw [[Strike]] against the enemy at that moment. If the bulette jumps at least 5 feet vertically or at least 20 feet horizontally, it can attempt two claw [[Strike|Strikes]] instead of one. The bulette's multiple attack penalty doesn't increase until it has made all the claw [[Strike|Strikes]] that are part of its Leaping Charge."
  - name: "Powerful Jumper"
    desc: "  A bulette jumps 10 feet up on a successful [[High Jump]], or 20 feet up on a critical success."

speed: 40 feet, burrow 30 feet; powerful jumper;

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +20 (1d20+20); __Ref__: +16 (1d20+16); __Will__: +14 (1d20+14);"
hp: 120
health:
  - name: HP
    desc: "120; "


attacks:
  - name: Melee
    desc: "⬻ jaws +21 __Damage__ 2d10+10 (2d10+10) piercing"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]]); __Damage__ 2d8+10 (2d8+10) slashing"

sourcebook: "_Bestiary_, page 48."
```

```encounter-table
name: Bulette
creatures:
  - 1: Bulette
```
