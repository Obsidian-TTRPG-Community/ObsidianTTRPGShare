---
noteType: pf2eMonster
aliases: "Weasel"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Weasel"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Weasel"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5), (Acrobatics: +7 (1d20+7) to Escape); __Athletics__: +4 (1d20+4); __Stealth__: +5 (1d20+5); "
abilityMods: [2, 3, 2, -4, 0, 1]

abilities_top:
  - name: "Lithe"
    desc: "  A weasel treats any tight space it can barely fit its head in or wider as [[terrain|difficult terrain]] and doesn't need to [[Squeeze]] to move through it."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d4 (1d4) piercing, DC 15"

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +2 (1d20+2);"
hp: 7
health:
  - name: HP
    desc: "7; "


attacks:
  - name: Melee
    desc: "⬻ jaws +7 ([[agile]], [[finesse]]); __Damage__ 1d4+2 (1d4+2) piercing plus [[Grab]]"

sourcebook: "_Bestiary 3_, page 291."
```

```encounter-table
name: Weasel
creatures:
  - 1: Weasel
```