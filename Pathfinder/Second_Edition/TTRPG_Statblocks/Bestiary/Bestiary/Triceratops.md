---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: true
statblock-link: "#Triceratops"
name: "Triceratops"
hp: 140
ac: 26
modifier: 16
level: 8
---
### Triceratops
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Triceratops"
level: "Creature 8"
alignment: "N"
size: "Huge"
trait_03: "Animal"
trait_04: "Dinosaur"
perception:
  - name: "Perception"
    desc: "Perception +16; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); "
abilityMods: [7, 0, 4, -4, 2, -1]

abilities_mid:
  - name: "Frill Defense"
    desc: "⬲ __Trigger__ The rider is targeted with an attack. __Effect__  Requirements A creature must be mounted on the triceratops. The triceratops intercepts the attack with its bony frill. The rider gains a +2 circumstance bonus to its AC against the triggering attack."
abilities_bot:
  - name: "Lumbering Charge"
    desc: "⬻  The triceratops [[Stride|Strides]] up to 10 feet and then makes a [[Strike]]."
  - name: "Trample"
    desc: "⬽  Large or smaller, foot, DC 26."
  - name: "Vicious Gore"
    desc: "  A triceratops deals 1 (2d6) extra [[persistent damage|persistent bleed damage]] to [[prone|prone]] targets it hits with its horns."

speed: 30 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +18 (1d20+18); __Ref__: +12 (1d20+12); __Will__: +14 (1d20+14);"
health:
  - name: HP
    desc: "140; "


attacks:
  - name: Melee
    desc: "⬻ horns +19 ([[reach|reach 15 feet]]); __Damage__ 1 (2d8+9) piercing plus Knockdown"
  - name: Melee
    desc: "⬻ foot +19 ([[reach|reach 10 feet]]); __Damage__ 1 (2d6+9) bludgeoning"

sourcebook: "_Bestiary_, page 99."
```

### Encounter
```encounter-table
name: Triceratops
creatures:
  - 1: Triceratops
```