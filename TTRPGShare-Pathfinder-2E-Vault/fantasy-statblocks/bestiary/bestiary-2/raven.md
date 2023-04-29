---
noteType: pf2eMonster
aliases: "Raven"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Raven"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Raven"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Thievery__: +5 (1d20+5); "
abilityMods: [-3, 3, 0, -4, 3, 0]

abilities_top:
  - name: "Cunning"
    desc: "  A raven can use simple items as tools, such as poking a stick at an opening to tease out a piece of food. They are also quite adept at stealing objects. A raven can't use [[Thievery]] to [[Palm an Object]], [[Disable a Device]], or [[Pick a Lock]], but it can use [[Thievery]] to [[Steal]] light objects that it can carry in its beak or talons or to accomplish other relatively simple tasks."

speed: 10 feet, fly 40 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 7
health:
  - name: HP
    desc: "7; "


attacks:
  - name: Melee
    desc: "⬻ beak +7 ([[finesse]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Bestiary 2_, page 221."
```

```encounter-table
name: Raven
creatures:
  - 1: Raven
```