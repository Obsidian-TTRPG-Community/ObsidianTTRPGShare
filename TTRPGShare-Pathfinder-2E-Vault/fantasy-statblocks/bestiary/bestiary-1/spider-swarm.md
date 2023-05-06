---
noteType: pf2eMonster
aliases: "Spider Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Spider Swarm"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Spider Swarm"
level: "Creature 0"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__, __web sense__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +2 (1d20+2); __Stealth__: +5 (1d20+5); "
abilityMods: [-2, 3, 0, -5, 0, -4]

abilities_top:
  - name: "Web Sense"
    desc: "  The spider swarm has imprecise [[tremorsense]] to detect the vibrations of creatures touching its web."
abilities_bot:
  - name: "Swarming Bites"
    desc: "⬻  Each enemy in the spider swarm's space takes 1d4 (1d4) piercing damage with a DC 14 basic Reflex save. A creature that fails its save is exposed to spider swarm venom."
  - name: "Spider Swarm Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 14 Fortitude. __Maximum Duration__ 4 rounds __Stage 1__ 1 poison and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d4 (1d4) poison and [[enfeebled|enfeebled 1]]. (1 round)"

speed: 20 feet, climb 20 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +2 (1d20+2);"
hp: 12
health:
  - name: HP
    desc: "12;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 5, splash damage 5;"


attacks:

sourcebook: "_Bestiary_, page 306."
```

```encounter-table
name: Spider Swarm
creatures:
  - 1: Spider Swarm
```
