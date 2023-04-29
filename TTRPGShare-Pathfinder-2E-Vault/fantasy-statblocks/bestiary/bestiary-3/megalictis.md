---
noteType: pf2eMonster
aliases: "Megalictis"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Megalictis"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Megalictis"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9), (Acrobatics: +13 (1d20+13) to Escape); __Athletics__: +8 (1d20+8); __Stealth__: +9 (1d20+9); "
abilityMods: [3, 4, 3, -4, 1, 0]

abilities_top:
  - name: "Lithe"
    desc: "  A weasel treats any tight space it can barely fit its head in or wider as [[terrain|difficult terrain]] and doesn't need to [[Squeeze]] to move through it."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d12+2 (1d12+2) piercing, DC 20"

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +6 (1d20+6);"
hp: 42
health:
  - name: HP
    desc: "42; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 ([[finesse]]); __Damage__ 1d12+5 (1d12+5) piercing plus [[Grab]]"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]], [[finesse]]); __Damage__ 1d10+5 (1d10+5) slashing"

sourcebook: "_Bestiary 3_, page 291."
```

```encounter-table
name: Megalictis
creatures:
  - 1: Megalictis
```