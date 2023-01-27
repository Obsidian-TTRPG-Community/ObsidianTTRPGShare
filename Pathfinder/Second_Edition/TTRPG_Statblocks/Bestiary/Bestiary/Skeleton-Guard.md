---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/-1
statblock: true
statblock-link: "#Skeleton Guard"
name: "Skeleton Guard"
hp: 4
ac: 16
modifier: 2
level: -1
---
### Skeleton Guard
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Skeleton Guard"
level: "Creature -1"
alignment: "NE"
size: "Medium"
trait_03: "Mindless"
trait_04: "Skeleton"
trait_05: "Undead"
perception:
  - name: "Perception"
    desc: "Perception +2; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +3 (1d20+3); "
abilityMods: [2, 4, 0, -5, 0, 0]


speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +2 (1d20+2); __Ref__: +8 (1d20+8); __Will__: +2 (1d20+2);"
health:
  - name: HP
    desc: "4; negative healing; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious; __Resistances__ cold 5, electricity 5, fire 5, piercing 5, slashing 5"


attacks:
  - name: Melee
    desc: "⬻ scimitar +6 ([[forceful]], [[sweep]]); __Damage__ 1 (1d6+2) slashing"
  - name: Melee
    desc: "⬻ claw +6 ([[agile]], [[finesse]]); __Damage__ 1 (1d4+2) slashing"
  - name: Ranged
    desc: "⬻ shortbow +6 ([[deadly|deadly 1d10]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1 (1d6) piercing"

sourcebook: "_Bestiary_, page 298."
```

### Encounter
```encounter-table
name: Skeleton Guard
creatures:
  - 1: Skeleton Guard
```