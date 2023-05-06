---
noteType: pf2eMonster
aliases: "Shuln"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/12
statblock: inline
name: "Shuln"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Shuln"
level: "Creature 12"
rare_03: "Rare"
alignment: "N"
size: "Huge"
trait_04: "Beast"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __scent 30__, __imprecise [[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Survival__: +22 (1d20+22); "
abilityMods: [7, 4, 6, -3, 4, 1]

abilities_bot:
  - name: "Armor-Rending"
    desc: "  Any time the shuln scores a critical hit with a melee [[Strike]], it also deals the same amount of damage to the target's armor, bypassing any Hardness lower than 10, like adamantine."
  - name: "Shuln Saliva"
    desc: " ([[incapacitation]], [[poison]]);  __Saving Throw__ DC 32 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison damage and [[slowed|slowed 1]] (1 round) __Stage 2__ 3d6 (3d6) poison damage, and [[slowed|slowed 1]] (1 round) __Stage 3__ 4d6 (4d6) poison damage and [[paralyzed|paralyzed]] for 2d6 (2d6) hours. (null)"
  - name: "Unstoppable Burrow"
    desc: "  Shulns can burrow into solid rock and any metal with a hardness less than that of adamantine like it is soil or loose rubble, leaving a tunnel 10 feet in diameter."

speed: 40 feet, burrow 20 feet; unstoppable burrow;

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +25 (1d20+25); __Ref__: +19 (1d20+19); __Will__: +21 (1d20+21);"
hp: 195
health:
  - name: HP
    desc: "195; "


attacks:
  - name: Melee
    desc: "⬻ adamantine claw +25 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 3d8+10 (3d8+10) slashing"
  - name: Melee
    desc: "⬻ adamantine fangs +25 ([[reach|reach 15 feet]]); __Damage__ 3d10+10 (3d10+10) piercing plus shuln saliva"

sourcebook: "_Bestiary_, page 294."
```

```encounter-table
name: Shuln
creatures:
  - 1: Shuln
```
