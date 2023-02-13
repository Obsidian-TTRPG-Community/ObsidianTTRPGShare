---
noteType: pf2eMonster
aliases: "Teacher"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Teacher"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Teacher"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +7 (1d20+7); __Intimidation__: +5 (1d20+5); __Academia lore__: +14 (1d20+14); __One additional lore__: +14 (1d20+14); "
abilityMods: [0, 0, -1, 4, 2, 3]

abilities_top:
  - name: "Font of Knowledge"
    desc: "  The teacher can attempt to [[Recall Knowledge]] on any general subject with a +10 modifier."
  - name: "Inspirational Presence"
    desc: " ([[aura]], [[emotion]], [[mental]]);  50 feet. Any of the teacher's students in the aura gains a +1 circumstance bonus to [[Recall Knowledge]]."
  - name: Items
    desc: "cane (functions as staff), textbook, writing set;"

speed: 25 feet

ac: 12
armorclass:
  - name: AC
    desc: "12; __Fort__: +1 (1d20+1); __Ref__: +2 (1d20+2); __Will__: +6 (1d20+6);"
hp: 5
health:
  - name: HP
    desc: "5; "


attacks:
  - name: Melee
    desc: "⬻ cane +4 ([[two-hand|two-hand d8]]); __Damage__ 1d4 (1d4) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 240."
```

```encounter-table
name: Teacher
creatures:
  - 1: Teacher
```