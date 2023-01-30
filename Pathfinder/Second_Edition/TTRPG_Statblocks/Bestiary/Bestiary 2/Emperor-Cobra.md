---
noteType: pf2eMonster
aliases: "Emperor Cobra"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Emperor Cobra"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Emperor Cobra"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +13 (1d20+13); __Survival__: +11 (1d20+11); "
abilityMods: [6, 4, 4, -4, 2, -2]

abilities_bot:
  - name: "Emperor Cobra Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 22 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d8 (1d8) poison damage and [[drained|drained 1]] (1 round) __Stage 3__ 2d6 (2d6) poison damage and [[drained|drained 2]] (1 round)"
  - name: "Flare Hood"
    desc: "⬻ ([[emotion]], [[fear]], [[mental]], [[visual]]);  The emperor cobra flares its hood. Each non–emperor cobra creature within a 20-foot emanation must attempt a DC 22 Will save. The creature is then temporarily immune for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[frightened|frightened 1]].\n__Failure__ The creature is [[frightened|frightened 2]].\n__Critical Failure__ The creature is [[frightened|frightened 3]]."

speed: 25 feet, climb 25 feet, swim 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +15 (1d20+15); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 80
health:
  - name: HP
    desc: "80; "


attacks:
  - name: Melee
    desc: "⬻ fangs +15 ([[reach|reach 10 feet]]); __Damage__ 2d8+8 (2d8+8) piercing plus emperor cobra venom"

sourcebook: "_Bestiary 2_, page 245."
```

```encounter-table
name: Emperor Cobra
creatures:
  - 1: Emperor Cobra
```