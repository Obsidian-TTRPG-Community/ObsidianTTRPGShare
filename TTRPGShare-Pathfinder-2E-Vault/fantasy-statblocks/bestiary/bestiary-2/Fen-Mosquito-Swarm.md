---
noteType: pf2eMonster
aliases: "Fen Mosquito Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Fen Mosquito Swarm"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Fen Mosquito Swarm"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Stealth__: +8 (1d20+8); "
abilityMods: [0, 4, 3, -5, 0, -5]

abilities_bot:
  - name: "Pyrexic Malaria"
    desc: " ([[disease]]);  __Saving Throw__ DC 20 Fortitude. __Stage 1__ [[sickened|sickened 1]] (1 day) __Stage 2__ [[enfeebled|enfeebled 1]] and [[sickened|sickened 1]] (1 day) __Stage 3__ as stage 2 (1 day) __Stage 4__ [[unconscious|unconscious]]  (1 day)"
  - name: "Swarming Bites"
    desc: "⬻  Each enemy in the swarm's space takes 1d6 (1d6) piercing damage (DC 20 basic Reflex save) and is exposed to pyrexic malaria. Creatures that fail the saving throw also take 1d4 (1d4) [[persistent damage|persistent bleed damage]]."

speed: 5 feet, fly 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +5 (1d20+5);"
hp: 25
health:
  - name: HP
    desc: "25;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 5, splash damage ;"


attacks:

sourcebook: "_Bestiary 2_, page 175."
```

```encounter-table
name: Fen Mosquito Swarm
creatures:
  - 1: Fen Mosquito Swarm
```