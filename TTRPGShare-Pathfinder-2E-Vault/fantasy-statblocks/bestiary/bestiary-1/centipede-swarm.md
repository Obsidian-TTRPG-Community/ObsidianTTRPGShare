---
noteType: pf2eMonster
aliases: "Centipede Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Centipede Swarm"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Centipede Swarm"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __imprecise [[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +7 (1d20+7); __Stealth__: +9 (1d20+9); "
abilityMods: [2, 4, 3, -5, 0, -4]

abilities_bot:
  - name: "Centipede Swarm Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 20 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[flat-footed|flat-footed]] (1 round) __Stage 2__ 1d8 (1d8) poison damage, [[clumsy|clumsy 1]], and [[flat-footed|flat-footed]] (1 round)"
  - name: "Swarming Bites"
    desc: "⬻  Each enemy in the swarm's space takes 1d8 (1d8) piercing damage (DC 20 basic Reflex save) plus centipede swarm venom."

speed: 30 feet, climb 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +5 (1d20+5);"
hp: 30
health:
  - name: HP
    desc: "30;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 5, splash damage 5;"


attacks:

sourcebook: "_Bestiary_, page 61."
```

```encounter-table
name: Centipede Swarm
creatures:
  - 1: Centipede Swarm
```
