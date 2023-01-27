---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/6
statblock: true
statblock-link: "#Ankylosaurus"
name: "Ankylosaurus"
hp: 90
ac: 26
modifier: 12
level: 6
---
### Ankylosaurus
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Ankylosaurus"
level: "Creature 6"
alignment: "N"
size: "Huge"
trait_03: "Animal"
trait_04: "Dinosaur"
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); "
abilityMods: [7, 0, 4, -4, 2, -1]

abilities_bot:
  - name: "Punishing Tail"
    desc: "  A creature struck by the ankylosaurus's tail must attempt a DC 24 Fortitude save. On a failure, it's [[slowed|slowed 1]] until the end of its next turn; on a critical failure, it's [[stunned|stunned]] until the end of its next turn."
  - name: "Trample"
    desc: "⬽  Medium or smaller, foot, DC 24."

speed: 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +16 (1d20+16); __Ref__: +10 (1d20+10); __Will__: +12 (1d20+12);"
health:
  - name: HP
    desc: "90; "


attacks:
  - name: Melee
    desc: "⬻ tail +17 ([[backswing]], [[reach|reach 15 feet]]); __Damage__ 1 (2d8+7) bludgeoning plus punishing tail"
  - name: Melee
    desc: "⬻ foot +17 ([[reach|reach 10 feet]]); __Damage__ 1 (2d6+7) bludgeoning"

sourcebook: "_Bestiary_, page 97."
```

### Encounter
```encounter-table
name: Ankylosaurus
creatures:
  - 1: Ankylosaurus
```