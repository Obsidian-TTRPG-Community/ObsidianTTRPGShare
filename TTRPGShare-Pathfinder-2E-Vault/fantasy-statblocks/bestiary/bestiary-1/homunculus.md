---
noteType: pf2eMonster
aliases: "Homunculus"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/0
statblock: inline
name: "Homunculus"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Homunculus"
level: "Creature 0"
alignment: "N"
size: "Tiny"
trait_03: "Construct"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
languages: "Common (can't speak any language);  master link;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Stealth__: +5 (1d20+5); "
abilityMods: [-1, 3, 0, 0, 1, -2]

abilities_top:
  - name: "Master Link"
    desc: " ([[arcane]], [[divination]], [[mental]]);  A homunculus can't speak, but it is telepathically linked to its creator. It can share information back and forth, including its master's knowledge and everything the homunculus hears. The range of this link is 1,500 feet. The homunculus adopts the same alignment as its creator and is utterly faithful. If the homunculus is destroyed, the master takes 2d10 (2d10) mental damage. If the master is slain, the homunculus becomes mindless, claims its current location as its lair, and instinctively attacks anyone who comes near."
abilities_bot:
  - name: "Homunculus Poison"
    desc: " ([[poison]]);  __Saving Throw__ DC 15 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison and [[enfeebled|enfeebled 1]] (1 round)"

speed: 15 feet, fly 40 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +3 (1d20+3);"
hp: 17
health:
  - name: HP
    desc: "17; "


attacks:
  - name: Melee
    desc: "⬻ jaws +7 ([[finesse]], [[magical]]); __Damage__ 1d4 (1d4) piercing plus homunculus poison"

sourcebook: "_Bestiary_, page 208."
```

```encounter-table
name: Homunculus
creatures:
  - 1: Homunculus
```
