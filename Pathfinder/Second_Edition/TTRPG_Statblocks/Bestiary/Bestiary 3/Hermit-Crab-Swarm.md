---
noteType: pf2eMonster
aliases: "Hermit Crab Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Hermit Crab Swarm"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hermit Crab Swarm"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Amphibious"
trait_04: "Animal"
trait_05: "Swarm"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__, __imprecise [[tremorsense]] 15__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); "
abilityMods: [4, 2, 3, -4, 1, -1]

abilities_bot:
  - name: "Swarming Snips"
    desc: "⬻  Each enemy in the swarm's space takes 2d8 (2d8) piercing damage (DC 20 basic Reflex save). Creatures that fail this save also take 1d4 (1d4) [[persistent damage|persistent bleed damage]]."

speed: 30 feet, swim 15 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +13 (1d20+13); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 42
health:
  - name: HP
    desc: "42;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 5, splash damage 5;"


attacks:

sourcebook: "_Bestiary 3_, page 58."
```

```encounter-table
name: Hermit Crab Swarm
creatures:
  - 1: Hermit Crab Swarm
```