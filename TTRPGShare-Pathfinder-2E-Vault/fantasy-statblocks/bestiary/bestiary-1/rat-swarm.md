---
noteType: pf2eMonster
aliases: "Rat Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Rat Swarm"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Rat Swarm"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +4 (1d20+4), (Athletics: +6 (1d20+6) to Climb or Swim); __Stealth__: +6 (1d20+6); "
abilityMods: [-2, 3, 1, -4, 1, -3]

abilities_bot:
  - name: "Swarming Bites"
    desc: "⬻  Each enemy in the swarm's space takes 1d6 (1d6) piercing damage and must attempt a DC 17 basic Reflex save. A creature that fails its save is exposed to filth fever."
  - name: "Filth Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 14 Fortitude. __Stage 1__ carrier with no ill effect (1d4 (1d4) hours) __Stage 2__ [[sickened|sickened 1]] (1 day) __Stage 3__ [[sickened|sickened 1]] and [[slowed|slowed 1]] (1 day) __Stage 4__ [[unconscious|unconscious]] (1 day) __Stage 5__ dead (undefined)"

speed: 30 feet, climb 10 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 14
health:
  - name: HP
    desc: "14;  __Immunities__ precision, swarm mind;"


attacks:

sourcebook: "_Bestiary_, page 276."
```

```encounter-table
name: Rat Swarm
creatures:
  - 1: Rat Swarm
```
