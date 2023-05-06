---
noteType: pf2eMonster
aliases: "Vampire Bat Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Vampire Bat Swarm"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Vampire Bat Swarm"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __precise echolocation 20__, __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +4 (1d20+4), (Athletics: +7 (1d20+7) to Climb); __Stealth__: +7 (1d20+7); "
abilityMods: [1, 4, 1, -4, 3, -3]

abilities_top:
  - name: "Echolocation"
    desc: "  A bat swarm can use its hearing as a precise sense at the listed range."
abilities_bot:
  - name: "Blood Feast"
    desc: "⬻  Each enemy in the bat swarm's space takes 1d4 (1d4) piercing damage (DC 16 basic Reflex save). Creatures that fail this save also take 1 [[persistent damage|persistent bleed damage]]."

speed: 5 feet, fly 30 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 11
health:
  - name: HP
    desc: "11;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 3, splash damage 3;"


attacks:

sourcebook: "_Bestiary_, page 39."
```

```encounter-table
name: Vampire Bat Swarm
creatures:
  - 1: Vampire Bat Swarm
```
