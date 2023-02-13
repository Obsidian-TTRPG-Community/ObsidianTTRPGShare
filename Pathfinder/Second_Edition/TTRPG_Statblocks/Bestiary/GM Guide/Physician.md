---
noteType: pf2eMonster
aliases: "Physician"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Physician"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Physician"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +8 (1d20+8); __Medicine__: +12 (1d20+12); __Society__: +10 (1d20+10); "
abilityMods: [-1, 1, 1, 4, 2, 2]

abilities_top:
  - name: "Bedside Manner"
    desc: "  A physician has a +2 circumstance bonus to [[Diplomacy]] checks to [[Make an Impression]] on or make a [[Request]] of a diseased, poisoned, or [[wounded|wounded]] creature."
  - name: "Doctor's Hand"
    desc: "  When the physician rolls a critical failure on a check to [[Treat Disease]], Treat."
  - name: "Poison, or Treat"
    desc: "  Wounds, they get a failure instead."
  - name: Items
    desc: "minor elixirs of life (2), healer's tools, medical textbook;"

speed: 25 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +9 (1d20+9); __Ref__: +3 (1d20+3); __Will__: +8 (1d20+8);"
hp: 9
health:
  - name: HP
    desc: "9; "


attacks:
  - name: Melee
    desc: "⬻ fist +5 ([[agile]], [[nonlethal]]); __Damage__ 1d4-1 (1d4-1) bludgeoning"
  - name: Ranged
    desc: "⬻ medical textbook +5 ([[nonlethal]], [[thrown|thrown 10 feet]]); __Damage__ 1d4-1 (1d4-1) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 221."
```

```encounter-table
name: Physician
creatures:
  - 1: Physician
```