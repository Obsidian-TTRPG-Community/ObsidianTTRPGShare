---
noteType: pf2eMonster
aliases: "Sabosan"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Sabosan"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Sabosan"
level: "Creature 5"
alignment: "NE"
size: "Medium"
trait_03: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __echolocation 20__, __low-light vision__, __imprecise scent 30__;"
languages: "Abyssal, Mwangi; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +11 (1d20+11); __Stealth__: +16 (1d20+16); "
abilityMods: [4, 5, 2, -1, 1, 0]

abilities_top:
  - name: "Echolocation"
    desc: "  A sabosan can use their hearing as a precise sense at the listed range."
  - name: Items
    desc: "spear;"
abilities_bot:
  - name: "Drain Blood"
    desc: "⬻ __Requirements__ The sabosan has a creature [[grabbed|grabbed]]  __Effect__  The sabosan drains blood from the creature. The creature must succeed at a DC 23 Fortitude save or become [[drained|drained 1]]. The sabosan gains a number of temporary Hit Points equal to the number of Hit Points lost by the creature."
  - name: "Fell Shriek"
    desc: "⬺ ([[auditory]]);  The sabosan emits a deafening cry in a 30-foot cone. Non-sabosan creatures in this area must each succeed at a DC 23 Fortitude save or be [[deafened|deafened]] for 1 minute."
  - name: "Powerful Charge"
    desc: "⬺  The sabosan [[Stride|Strides]] up to double their Speed and then makes a claw [[Strike]]. If the sabosan moved at least 20 feet, they deal an additional 1d6 (1d6) damage on a hit."

speed: 25 feet, fly 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +11 (1d20+11); __Ref__: +14 (1d20+14); __Will__: +10 (1d20+10);"
hp: 78
health:
  - name: HP
    desc: "78; "


attacks:
  - name: Melee
    desc: "⬻ jaws +15 ([[finesse]]); __Damage__ 2d10+4 (2d10+4) piercing plus 1 [[persistent damage|persistent bleed]]"
  - name: Melee
    desc: "⬻ claw +15 ([[agile]], [[finesse]]); __Damage__ 2d8+4 (2d8+4) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ spear +15 __Damage__ 1d6+7 (1d6+7) piercing"
  - name: Ranged
    desc: "⬻ spear +16 ([[thrown|thrown 20 feet]]); __Damage__ 1d6+7 (1d6+7) piercing"

sourcebook: "_Bestiary 3_, page 217."
```

```encounter-table
name: Sabosan
creatures:
  - 1: Sabosan
```