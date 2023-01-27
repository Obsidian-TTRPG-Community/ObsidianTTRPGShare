---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/level/5
statblock: true
statblock-link: "#Troll"
name: "Troll"
hp: 115
ac: 20
modifier: 11
level: 5
---
### Troll
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Troll"
level: "Creature 5"
alignment: "CE"
size: "Large"
trait_03: "Giant"
trait_04: "Troll"
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Intimidation__: +12 (1d20+12); "
abilityMods: [5, 2, 6, -2, 0, -2]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Rend"
    desc: "⬻ ([[claw]]); "

speed: 30 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +17 (1d20+17); __Ref__: +11 (1d20+11); __Will__: +7 (1d20+7);"
health:
  - name: HP
    desc: "115; [[regeneration]] 20 (deactivated by acid or fire); __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +14 ([[reach|reach 10 feet]]); __Damage__ 1 (2d10+5) piercing"
  - name: Melee
    desc: "⬻ claw +14 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1 (2d8+5) slashing"

sourcebook: "_Bestiary_, page 314."
```

### Encounter
```encounter-table
name: Troll
creatures:
  - 1: Troll
```