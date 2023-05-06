---
noteType: pf2eMonster
aliases: "Slurk"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Slurk"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Slurk"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Draconic (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6), (Acrobatics: +8 (1d20+8) to Escape); __Athletics__: +8 (1d20+8); __Stealth__: +5 (1d20+5); "
abilityMods: [4, 2, 4, -4, 0, 0]

abilities_bot:
  - name: "Belly Grease"
    desc: "⬽  The slurk extrudes a slippery grease from its ventral glands to coat the floor under it and in a 5-foot emanation, turning the affected area into uneven ground for 10 minutes, after which it dries to a putrid crust. The DC to [[Balance]] across the slime is 18."
  - name: "Entangling Slime"
    desc: "  A creature struck by a slurk's slime squirt becomes [[clumsy|clumsy 1]] and takes a –5-foot penalty to Speed for 1 hour or until the slime is removed. The slime can be removed with a total of three [[Interact]] actions by the entangled creature or creatures adjacent to the creature. These actions don't need to be consecutive or made by the same creature."

speed: 30 feet, climb 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +10 (1d20+10); __Ref__: +6 (1d20+6); __Will__: +4 (1d20+4);"
hp: 35
health:
  - name: HP
    desc: "35; "


attacks:
  - name: Melee
    desc: "⬻ tusks +11 ([[deadly|deadly 1d10]]); __Damage__ 1d8+4 (1d8+4) piercing"
  - name: Ranged
    desc: "⬻ slime squirt +9 ([[range increment|range increment 30 feet]]); __Damage__ entangling slime"

sourcebook: "_Bestiary_, page 301."
```

```encounter-table
name: Slurk
creatures:
  - 1: Slurk
```
