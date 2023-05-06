---
noteType: pf2eMonster
aliases: "Mammoth"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/10
statblock: inline
name: "Mammoth"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Mammoth"
level: "Creature 10"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +22 (1d20+22); __Survival__: +19 (1d20+19); "
abilityMods: [8, 1, 5, -4, 1, -2]

abilities_mid:
  - name: "Cold Adaptation"
    desc: "  The mammoth reduces the effects it suffers from cold environments by one step."
abilities_bot:
  - name: "Dual Tusks"
    desc: "⬻  The mammoth makes two tusk [[Strike|Strikes]], each against a different creature. This counts as one attack for the mammoth's multiple attack penalty, and the penalty doesn't increase until after both attacks."
  - name: "Grabbing Trunk"
    desc: "  A Medium or smaller creature hit by the elephant's trunk is [[grabbed|grabbed]]. If the elephant moves, it can bring the [[grabbed|grabbed]] creature along with it."
  - name: "Trample"
    desc: "⬽  Large or smaller, foot, DC 28."

speed: 45 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +21 (1d20+21); __Ref__: +15 (1d20+15); __Will__: +18 (1d20+18);"
hp: 190
health:
  - name: HP
    desc: "190; "


attacks:
  - name: Melee
    desc: "⬻ tusk +22 ([[reach|reach 15 feet]]); __Damage__ 3d8+12 (3d8+12) piercing"
  - name: Melee
    desc: "⬻ trunk +22 ([[reach|reach 15 feet]]); __Damage__ grabbing trunk"
  - name: Melee
    desc: "⬻ foot +22 ([[reach|reach 10 feet]]); __Damage__ 2d10+12 (2d10+12) bludgeoning"

sourcebook: "_Bestiary_, page 154."
```

```encounter-table
name: Mammoth
creatures:
  - 1: Mammoth
```
