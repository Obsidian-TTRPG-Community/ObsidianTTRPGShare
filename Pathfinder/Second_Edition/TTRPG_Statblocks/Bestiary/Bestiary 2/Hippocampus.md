---
noteType: pf2eMonster
aliases: "Hippocampus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Hippocampus"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Hippocampus"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +4 (1d20+4); __Athletics__: +7 (1d20+7); "
abilityMods: [4, 1, 4, -4, 3, 1]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 17."
abilities_bot:
  - name: "Sudden Retreat"
    desc: "⬺  The hippocampus makes a tail [[Strike]], then Swims with a +10-foot circumstance bonus to its swim Speed. It gains a +2 circumstance bonus to AC against reactions triggered by this movement."

speed: 5 feet, swim 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +9 (1d20+9); __Ref__: +4 (1d20+4); __Will__: +6 (1d20+6);"
hp: 24
health:
  - name: HP
    desc: "24; "


attacks:
  - name: Melee
    desc: "⬻ tail +7 ([[reach|reach 10 feet]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"

sourcebook: "_Bestiary 2_, page 142."
```

```encounter-table
name: Hippocampus
creatures:
  - 1: Hippocampus
```