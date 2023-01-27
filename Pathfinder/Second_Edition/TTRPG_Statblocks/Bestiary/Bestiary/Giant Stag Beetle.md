---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: true
statblock-link: "#Giant Stag Beetle"
name: "Giant Stag Beetle"
hp: 55
ac: 22
modifier: 10
level: 4
---
### Giant Stag Beetle
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Giant Stag Beetle"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +13 (1d20+13); "
abilityMods: [5, 1, 5, -5, 2, -1]

abilities_bot:
  - name: "Trample"
    desc: "⬽  Medium or smaller, foot, DC 21."

speed: 20 feet, fly 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +13 (1d20+13); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
health:
  - name: HP
    desc: "55; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +13 __Damage__ 1 (2d8+5) piercing"
  - name: Melee
    desc: "⬻ foot +11 __Damage__ 1 (1d10+5) bludgeoning"

sourcebook: "_Bestiary_, page 41."
```

### Encounter
```encounter-table
name: Giant Stag Beetle
creatures:
  - 1: Giant Stag Beetle
```