---
noteType: pf2eMonster
aliases: "Narwhal"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Narwhal"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Narwhal"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __aquatic echolocation 120__, __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +10 (1d20+10); "
abilityMods: [5, 3, 4, -4, 3, 0]

abilities_top:
  - name: "Aquatic Echolocation"
    desc: "  A narwhal can use its hearing as a precise sense at the listed range, but only underwater."
  - name: "Deep Breath"
    desc: "  A narwhal can hold its breath for 30 minutes."
abilities_bot:
  - name: "Impaling Charge"
    desc: "⬺  The narwhal Swims twice and makes a tusk [[Strike]]. If it moved at least 20 feet from its starting position, the narwhal deals an extra 1d10 (1d10) damage on this [[Strike]]. A target damaged by Impaling Charge is [[grabbed|grabbed]] until the start of the narwhal's next turn unless it [[Escape|Escapes]] before then (DC 20). The narwhal can't [[Grapple]] to extend the duration of this grab."

speed: swim 60 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
hp: 50
health:
  - name: HP
    desc: "50; "


attacks:
  - name: Melee
    desc: "⬻ tusk +12 ([[reach|reach 10 feet]]); __Damage__ 1d10+5 (1d10+5) piercing"
  - name: Melee
    desc: "⬻ jaws +12 __Damage__ 1d8+5 (1d8+5) piercing"

sourcebook: "_Bestiary 3_, page 184."
```

```encounter-table
name: Narwhal
creatures:
  - 1: Narwhal
```