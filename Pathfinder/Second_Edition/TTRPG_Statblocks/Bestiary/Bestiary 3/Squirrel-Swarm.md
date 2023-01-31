---
noteType: pf2eMonster
aliases: "Squirrel Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Squirrel Swarm"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Squirrel Swarm"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); __Survival__: +4 (1d20+4); "
abilityMods: [-1, 3, 2, -4, 1, 0]

abilities_bot:
  - name: "Nibble"
    desc: "⬻  Each enemy in the squirrel swarm's space takes 1d6 (1d6) piercing damage (DC 15 basic Reflex save)."
  - name: "Scrabbling Swarm"
    desc: "⬻  The squirrels clamber over the creatures in their space. Each such creature must succeed at a DC 17 Reflex save or become [[clumsy|clumsy 1]] as long as it remains in the swarm's space."

speed: 25 feet, climb 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 16
health:
  - name: HP
    desc: "16;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 3, splash damage 3;"


attacks:

sourcebook: "_Bestiary 3_, page 257."
```

```encounter-table
name: Squirrel Swarm
creatures:
  - 1: Squirrel Swarm
```