---
noteType: pf2eMonster
aliases: "Deinosuchus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/9
statblock: inline
name: "Deinosuchus"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Deinosuchus"
level: "Creature 9"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); __Stealth__: +16 (1d20+16), (Stealth: +20 (1d20+20) in water); "
abilityMods: [7, 3, 5, -5, 2, -4]

abilities_bot:
  - name: "Aquatic Ambush"
    desc: "⬻  50 feet."
  - name: "Deep Breath"
    desc: "  A deinosuchus can hold its breath for about 2 hours."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Large, 2d8+7 (2d8+7) bludgeoning, Rupture 18."

speed: 30 feet, swim 40 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +20 (1d20+20); __Ref__: +16 (1d20+16); __Will__: +15 (1d20+15);"
hp: 175
health:
  - name: HP
    desc: "175; "


attacks:
  - name: Melee
    desc: "⬻ jaws +22 ([[reach|reach 15 feet]]); __Damage__ 2d10+13 (2d10+13) piercing plus Grab"
  - name: Melee
    desc: "⬻ tail +20 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 1d10+11 (1d10+11) bludgeoning"

sourcebook: "_Bestiary_, page 67."
```

```encounter-table
name: Deinosuchus
creatures:
  - 1: Deinosuchus
```
