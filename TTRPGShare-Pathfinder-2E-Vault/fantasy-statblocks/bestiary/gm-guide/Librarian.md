---
noteType: pf2eMonster
aliases: "Librarian"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Librarian"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Librarian"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +9 (1d20+9); __Nature__: +8 (1d20+8); __Religion__: +8 (1d20+8); __Academia lore__: +11 (1d20+11); __Library lore__: +13 (1d20+13); "
abilityMods: [0, 1, 0, 4, 3, 1]

abilities_top:
  - name: "Methodical Research"
    desc: " ([[concentrate]]);  When Searching through stacks of books, a librarian can find the answer to almost any question. This allows the librarian to use [[Lore|Library Lore]] in place of other lore skills, given enough time. The GM determines the DC of the check and the amount of time it takes (typically, a librarian can attempt three or four checks during 1 day of downtime)."
  - name: Items
    desc: "dagger, writing set;"

speed: 25 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +2 (1d20+2); __Ref__: +3 (1d20+3); __Will__: +7 (1d20+7);"
hp: 6
health:
  - name: HP
    desc: "6; "


attacks:
  - name: Melee
    desc: "⬻ book +4 ([[nonlethal]]); __Damage__ 1d4 (1d4) bludgeoning"
  - name: Melee
    desc: "⬻ fist +3 ([[agile]], [[nonlethal]]); __Damage__ 1d4 (1d4) bludgeoning"
  - name: Ranged
    desc: "⬻ book +5 ([[nonlethal]], [[thrown|thrown 10 feet]]); __Damage__ 1d4 (1d4) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 240."
```

```encounter-table
name: Librarian
creatures:
  - 1: Librarian
```