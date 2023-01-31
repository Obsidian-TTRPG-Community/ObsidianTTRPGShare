---
noteType: pf2eMonster
aliases: "Bore Worm Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Bore Worm Swarm"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Bore Worm Swarm"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __imprecise [[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Stealth__: +12 (1d20+12); "
abilityMods: [-1, 3, 4, -5, 1, -4]

abilities_bot:
  - name: "Swarming Bites"
    desc: "⬻  Each enemy in the swarm's space takes 3d6 (3d6) acid damage (DC 22 basic Reflex save). Creatures that fail this save become [[sickened|sickened 1]] from the swarm's painful bites."

speed: 15 feet, burrow 30 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +15 (1d20+15); __Ref__: +12 (1d20+12); __Will__: +8 (1d20+8);"
hp: 60
health:
  - name: HP
    desc: "60;  __Immunities__ acid, precision, swarm mind; __Weaknesses__ area damage 4, splash damage 4, water 8;"


attacks:

sourcebook: "_Bestiary 3_, page 36."
```

```encounter-table
name: Bore Worm Swarm
creatures:
  - 1: Bore Worm Swarm
```