---
noteType: pf2eMonster
aliases: "Severed Head"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/-1
statblock: inline
name: "Severed Head"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Severed Head"
level: "Creature -1"
alignment: "NE"
size: "Tiny"
trait_03: "Mindless"
trait_04: "Undead"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6), (Acrobatics: +8 (1d20+8) to Maneuver in Flight); "
abilityMods: [1, 2, 0, -5, 2, 0]

abilities_bot:
  - name: "Gnash"
    desc: "⬻ __Requirements__ The beheaded's previous action was a jaws [[Strike]] that dealt damage to its target  __Effect__  The severed head makes a second jaws [[Strike]] as it violently shakes itself, trying to rip away a mouthful of flesh. On a success, the target takes an additional 1d4 (1d4) slashing damage and 1 [[persistent damage|persistent bleed damage]]."

speed: 15 feet, fly 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +4 (1d20+4); __Ref__: +6 (1d20+6); __Will__: +4 (1d20+4);"
hp: 7
health:
  - name: HP
    desc: "7; negative healing; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ jaws +6 ([[agile]], [[finesse]]); __Damage__ 1d4+1 (1d4+1) piercing"

sourcebook: "_Bestiary 3_, page 30."
```

```encounter-table
name: Severed Head
creatures:
  - 1: Severed Head
```