---
noteType: pf2eMonster
aliases: "Goblin Dog"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Goblin Dog"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Goblin Dog"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Stealth__: +7 (1d20+7); "
abilityMods: [3, 2, 2, -4, 1, -1]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 17."
  - name: "Irritating Dander"
    desc: "  A creature that hits the goblin dog with an unarmed attack, tries to [[Grapple]] it, or otherwise touches it is exposed to goblin pox."
  - name: "Juke"
    desc: "⬲ __Requirements__ A creature must be mounted on the goblin dog. __Trigger__ The rider issues a command to the goblin dog. __Effect__  The goblin dog [[Step|Steps]] before following the command."
abilities_bot:
  - name: "Goblin Pox"
    desc: " ([[disease]]);  __Saving Throw__ DC 17 Fortitude. __Stage 1__ [[sickened|sickened 1]] (1 round) __Stage 2__ [[sickened|sickened 1]] and [[slowed|slowed 1]] (1 round) __Stage 3__ [[sickened|sickened 2]] and can't reduce its [[sickened|sickened]] value below 1. (1 day)"
  - name: "Scratch"
    desc: "⬺ ([[manipulate]]);  The goblin dog vigorously scratches itself, exposing all adjacent creatures to goblin pox."

speed: 40 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +8 (1d20+8); __Ref__: +8 (1d20+8); __Will__: +5 (1d20+5);"
hp: 17
health:
  - name: HP
    desc: "17; "


attacks:
  - name: Melee
    desc: "⬻ jaws +9 __Damage__ 1d6+3 (1d6+3) piercing plus goblin pox"

sourcebook: "_Bestiary_, page 182."
```

```encounter-table
name: Goblin Dog
creatures:
  - 1: Goblin Dog
```
