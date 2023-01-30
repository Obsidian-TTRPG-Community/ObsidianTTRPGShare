---
noteType: pf2eMonster
aliases: "Giant Cockroach"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Giant Cockroach"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Cockroach"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Stealth__: +8 (1d20+8); "
abilityMods: [1, 3, 1, -5, 1, -1]

abilities_mid:
  - name: "Scurry"
    desc: "⬲ __Trigger__ The giant cockroach is targeted by a melee attack __Effect__  The giant cockroach gains a +2 circumstance bonus to AC against the triggering attack. After the attack resolves, the cockroach [[Stride|Strides]], Climbs, or Flies up to 10 feet."

speed: 25 feet, climb 25 feet, fly 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +8 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) piercing"

sourcebook: "_Bestiary 2_, page 53."
```

```encounter-table
name: Giant Cockroach
creatures:
  - 1: Giant Cockroach
```