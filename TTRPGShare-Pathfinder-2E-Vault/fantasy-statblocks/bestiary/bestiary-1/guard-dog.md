---
noteType: pf2eMonster
aliases: "Guard Dog"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Guard Dog"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Guard Dog"
level: "Creature -1"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +4 (1d20+4); __Stealth__: +5 (1d20+5); __Survival__: +4 (1d20+4); "
abilityMods: [1, 2, 2, -4, 1, -1]

abilities_bot:
  - name: "Pack Attack"
    desc: "  The dog's [[Strike|Strikes]] deal 1d4 (1d4) extra damage to creatures within the reach of at least two of the dog's allies."

speed: 30 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ jaws +6 __Damage__ 1d4+1 (1d4+1) piercing"

sourcebook: "_Bestiary_, page 102."
```

```encounter-table
name: Guard Dog
creatures:
  - 1: Guard Dog
```
