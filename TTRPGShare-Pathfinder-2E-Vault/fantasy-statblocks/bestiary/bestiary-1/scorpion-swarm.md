---
noteType: pf2eMonster
aliases: "Scorpion Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Scorpion Swarm"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Scorpion Swarm"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +6 (1d20+6); __Stealth__: +11 (1d20+11); "
abilityMods: [0, 5, 2, -5, 0, -4]

abilities_bot:
  - name: "Scorpion Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 18 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round)"
  - name: "Swarming Stings"
    desc: "⬻  Each enemy in the swarm's space takes 2d8 (2d8) piercing damage (DC 21 basic Reflex save) and is exposed to scorpion venom."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +10 (1d20+10); __Ref__: +13 (1d20+13); __Will__: +8 (1d20+8);"
hp: 55
health:
  - name: HP
    desc: "55;  __Immunities__ precision, swarm mind;"


attacks:

sourcebook: "_Bestiary_, page 285."
```

```encounter-table
name: Scorpion Swarm
creatures:
  - 1: Scorpion Swarm
```
