---
noteType: pf2eMonster
aliases: "Hippogriff"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Hippogriff"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Hippogriff"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +7 (1d20+7); __Survival__: +6 (1d20+6); "
abilityMods: [3, 3, 2, -4, 2, 0]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 17."
abilities_bot:
  - name: "Flying Strafe"
    desc: "⬺  The hippogriff Flies up to its fly speed and makes two talon [[Strike|Strikes]] at any point during that movement. Each [[Strike]] must target a different creature. The attacks take the normal multiple attack penalty."

speed: 30 feet, fly 65 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 32
health:
  - name: HP
    desc: "32; "


attacks:
  - name: Melee
    desc: "⬻ beak +9 __Damage__ 1d10+3 (1d10+3) piercing"
  - name: Melee
    desc: "⬻ talon +9 ([[agile]]); __Damage__ 1d6+3 (1d6+3) slashing"
  - name: Melee
    desc: "⬻ wing +9 ([[reach|reach 10 feet]]); __Damage__ 1d6+3 (1d6+3) bludgeoning"

sourcebook: "_Bestiary 2_, page 143."
```

```encounter-table
name: Hippogriff
creatures:
  - 1: Hippogriff
```