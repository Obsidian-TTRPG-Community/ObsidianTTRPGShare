---
noteType: pf2eMonster
aliases: "Tracker"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Tracker"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Tracker"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Nature__: +11 (1d20+11); __Stealth__: +9 (1d20+9); __Survival__: +13 (1d20+13); __Forest lore__: +5 (1d20+5); "
abilityMods: [2, 4, 2, 0, 4, 0]

abilities_top:
  - name: "Forager"
    desc: "  As poacher, but the tracker feeds 16 additional creatures, or 32 on a critical success."
  - name: "Master Tracker"
    desc: "  The tracker can [[Track]] while moving at full speed."
  - name: Items
    desc: "composite longbow (60 arrows), leather armor, staff;"
abilities_bot:
  - name: "Hunt Prey"
    desc: "⬻ ([[concentrate]]);  As poacher (page 218)."

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +9 (1d20+9); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ staff +9 ([[two-hand|two-hand d8]]); __Damage__ 1d4+4 (1d4+4) bludgeoning"
  - name: Ranged
    desc: "⬻ composite longbow +11 ([[deadly|deadly 1d10]], [[propulsive]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 1d8+3 (1d8+3) piercing"

sourcebook: "_Gamemastery Guide_, page 220."
```

```encounter-table
name: Tracker
creatures:
  - 1: Tracker
```