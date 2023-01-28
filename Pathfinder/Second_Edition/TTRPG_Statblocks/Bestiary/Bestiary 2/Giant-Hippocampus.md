---
noteType: pf2eMonster
aliases: "Giant Hippocampus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: true
statblock-link: "#Giant Hippocampus"
name: "Giant Hippocampus"
hp: 170
ac: 27
modifier: 16
level: 8
---
### Giant Hippocampus
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Hippocampus"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Animal"
trait_05: "Aquatic"
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +20 (1d20+20); "
abilityMods: [6, 4, 7, -4, 4, 1]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 28."
abilities_bot:
  - name: "Sudden Retreat"
    desc: "⬺  The hippocampus makes a tail [[Strike]], then Swims with a +10-foot circumstance bonus to its swim Speed. It gains a +2 circumstance bonus to AC against reactions triggered by this movement."

speed: 10 feet, swim 80 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +16 (1d20+16); __Will__: +14 (1d20+14);"
health:
  - name: HP
    desc: "170; "


attacks:
  - name: Melee
    desc: "⬻ tail +18 ([[reach|reach 15 feet]]); __Damage__ 1 (2d6+10) bludgeoning"

sourcebook: "_Bestiary 2_, page 142."
```

### Encounter
```encounter-table
name: Giant Hippocampus
creatures:
  - 1: Giant Hippocampus
```