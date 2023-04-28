---
noteType: pf2eMonster
aliases: "Bottlenose Dolphin"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Bottlenose Dolphin"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Bottlenose Dolphin"
level: "Creature 0"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __aquatic echolocation 120__, __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); "
abilityMods: [2, 3, 2, -4, 3, 0]

abilities_top:
  - name: "Aquatic Echolocation"
    desc: "  A bottlenose dolphin can use its hearing as a precise sense at the listed range, but only underwater."
  - name: "Deep Breath"
    desc: "  A bottlenose dolphin can hold its breath for 2 hours."
abilities_bot:
  - name: "Ramming Speed"
    desc: "⬺  The bottlenose dolphin Swims twice and then makes a snout [[Strike]]. As long as it moved at least 20 feet, it gains a +1 circumstance bonus to its attack roll. A Large or smaller creature hit by this attack must succeed at a DC 16 Fortitude save or be [[slowed|slowed 1]] for 1 round."

speed: swim 60 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +6 (1d20+6); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:
  - name: Melee
    desc: "⬻ snout +6 __Damage__ 1d6+2 (1d6+2) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +6 __Damage__ 1d6+2 (1d6+2) piercing"

sourcebook: "_Bestiary 2_, page 84."
```

```encounter-table
name: Bottlenose Dolphin
creatures:
  - 1: Bottlenose Dolphin
```