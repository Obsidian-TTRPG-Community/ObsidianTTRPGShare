---
noteType: pf2eMonster
aliases: "Boar"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: true
statblock-link: "#Boar"
name: "Boar"
hp: 30
ac: 18
modifier: 8
level: 2
---
### Boar
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Boar"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +8 (1d20+8); __Survival__: +8 (1d20+8); "
abilityMods: [4, 1, 4, -4, 2, -3]

abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "
abilities_bot:
  - name: "Boar Charge"
    desc: "⬺  The boar [[Stride|Strides]] twice and then makes a tusk [[Strike]]. As long as it moved at least 20 feet, it gains a +2 circumstance bonus to its attack roll."

speed: 40 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +5 (1d20+5); __Will__: +8 (1d20+8);"
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ tusk +10 __Damage__ 1 (2d6+4) piercing"

sourcebook: "_Bestiary_, page 43."
```

### Encounter
```encounter-table
name: Boar
creatures:
  - 1: Boar
```