---
noteType: pf2eMonster
aliases: "Fire Jellyfish Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/6
statblock: inline
name: "Fire Jellyfish Swarm"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Fire Jellyfish Swarm"
level: "Creature 6"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Aquatic"
trait_05: "Mindless"
trait_06: "Swarm"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); "
abilityMods: [-4, 5, 4, -5, 0, -5]

abilities_bot:
  - name: "Agile Swimmer"
    desc: "  Fire jellyfish swarms use [[Acrobatics]] to [[Swim]]."
  - name: "Burning Swarm"
    desc: "⬻ ([[poison]]);  Each enemy in the swarm's space takes 3d8 (3d8) poison damage (DC 24 basic Reflex save) and is exposed to fire jelly venom."
  - name: "Fire Jelly Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 24 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[clumsy|clumsy 1]] (1 round) __Stage 2__ [[clumsy|clumsy 2]] (1 round) __Stage 3__ [[clumsy|clumsy 3]] (1 round)"

speed: swim 20 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +16 (1d20+16); __Ref__: +15 (1d20+15); __Will__: +10 (1d20+10);"
hp: 155
health:
  - name: HP
    desc: "155;  __Immunities__ mental, precision, swarm mind; __Weaknesses__ area damage 7, splash ;"


attacks:

sourcebook: "_Bestiary 2_, page 152."
```

```encounter-table
name: Fire Jellyfish Swarm
creatures:
  - 1: Fire Jellyfish Swarm
```