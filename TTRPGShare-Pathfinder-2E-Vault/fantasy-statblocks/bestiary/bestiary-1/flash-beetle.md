---
noteType: pf2eMonster
aliases: "Flash Beetle"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Flash Beetle"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Flash Beetle"
level: "Creature -1"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +4 (1d20+4); "
abilityMods: [1, 3, 2, -5, 1, -2]

abilities_mid:
  - name: "Luminescent Aura"
    desc: " ([[aura]], [[light]]);  10 feet. The flash beetle's bioluminescent organs fill the area with bright light."
abilities_bot:
  - name: "Light Flash"
    desc: "⬻ ([[concentrate]], [[light]]);  The flash beetle creates a brilliant flash of light. All creatures in its luminescent aura must succeed at a DC 17 Fortitude save or be [[dazzled|dazzled]] for 1 minute. The flash beetle's glow then goes out, disabling its aura for 24 hours, during which time it cannot use Light Flash."

speed: 20 feet, fly 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 6
health:
  - name: HP
    desc: "6; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +8 ([[agile]], [[finesse]]); __Damage__ 1d4+1 (1d4+1) piercing"

sourcebook: "_Bestiary_, page 41."
```

```encounter-table
name: Flash Beetle
creatures:
  - 1: Flash Beetle
```
