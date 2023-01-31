---
noteType: pf2eMonster
aliases: "Terror Bird"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Terror Bird"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Terror Bird"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +10 (1d20+10); "
abilityMods: [4, 3, 3, -4, 0, 0]

abilities_bot:
  - name: "Sprint"
    desc: "⬺ __Frequency__ once per minute  __Effect__  The terror bird [[Stride|Strides]] three times in a straight line."
  - name: "Tearing Clutch"
    desc: "  The terror bird's powerful beak can tear through flesh. On a successful beak [[Strike]], the target takes 1 [[persistent damage|persistent bleed damage]]. This bleed damage increases to 1d4 (1d4) on a critical hit."

speed: 50 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +11 (1d20+11); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ beak +10 ([[reach|reach 10 feet]]); __Damage__ 1d8+4 (1d8+4) piercing plus tearing clutch"
  - name: Melee
    desc: "⬻ talon +10 ([[agile]]); __Damage__ 1d6+4 (1d6+4) piercing plus Knockdown (page 305)"

sourcebook: "_Bestiary 3_, page 264."
```

```encounter-table
name: Terror Bird
creatures:
  - 1: Terror Bird
```