---
noteType: pf2eMonster
aliases: "Giant Rat"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Giant Rat"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Rat"
level: "Creature -1"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +2 (1d20+2), (Athletics: +4 (1d20+4) to Climb or Swim); __Stealth__: +5 (1d20+5); "
abilityMods: [1, 3, 2, -4, 1, -3]

abilities_bot:
  - name: "Filth Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 14 Fortitude. __Stage 1__ carrier with no ill effect (1d4 (1d4) hours) __Stage 2__ [[sickened|sickened 1]] (1 day) __Stage 3__ [[sickened|sickened 1]] and [[slowed|slowed 1]] (1 day) __Stage 4__ [[unconscious|unconscious]] (1 day) __Stage 5__ dead (undefined)"

speed: 30 feet, climb 10 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +6 (1d20+6); __Ref__: +7 (1d20+7); __Will__: +3 (1d20+3);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ jaws +7 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) piercing plus filth fever"

sourcebook: "_Bestiary_, page 276."
```

```encounter-table
name: Giant Rat
creatures:
  - 1: Giant Rat
```
