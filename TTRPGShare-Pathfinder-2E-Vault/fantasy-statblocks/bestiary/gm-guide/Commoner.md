---
noteType: pf2eMonster
aliases: "Commoner"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Commoner"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Commoner"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); __Society__: +2 (1d20+2); __Lore (any one related to their trade)__: +6 (1d20+6); "
abilityMods: [3, 1, 2, 0, 1, 0]

abilities_bot:
  - name: "Power of the Mob"
    desc: "  When three or more commoners are adjacent to each other, each commoner gets a +1 circumstance bonus to Athletic checks to [[Shove]], attack rolls, and damage rolls."
abilities_top:
  - name: Items
    desc: "sickle;"

speed: 25 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +6 (1d20+6); __Ref__: +3 (1d20+3); __Will__: +3 (1d20+3);"
hp: 10
health:
  - name: HP
    desc: "10; "


attacks:
  - name: Melee
    desc: "⬻ sickle +5 ([[agile]], [[trip]]); __Damage__ 1d4+2 (1d4+2) slashing"
  - name: Ranged
    desc: "⬻ rock +3 ([[thrown|thrown 10 feet]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 214."
```

```encounter-table
name: Commoner
creatures:
  - 1: Commoner
```