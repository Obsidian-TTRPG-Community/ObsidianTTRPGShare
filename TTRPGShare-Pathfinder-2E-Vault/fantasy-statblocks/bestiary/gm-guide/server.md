---
noteType: pf2eMonster
aliases: "Server"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Server"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Server"
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
    desc: "__Acrobatics__: +6 (1d20+6); __Diplomacy__: +4 (1d20+4); __Thievery__: +5 (1d20+5); "
abilityMods: [1, 4, 0, 0, 1, 2]

abilities_mid:
  - name: "Quick Catch"
    desc: "⬲ __Requirements__ The server has at least one hand free __Trigger__ An object that the server could hold in one hand is dropped within the server's reach __Effect__  The server catches the dropped object before it hits the floor or leaves their reach."
abilities_top:
  - name: Items
    desc: "pewter mug, serving tray;"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 7
health:
  - name: HP
    desc: "7; "


attacks:
  - name: Melee
    desc: "⬻ fist +6 ([[agile]], [[nonlethal]]); __Damage__ 1d4+1 (1d4+1) bludgeoning"
  - name: Ranged
    desc: "⬻ pewter mug +6 ([[thrown|thrown 10 feet]]); __Damage__ 1d4+1 (1d4+1) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 238."
```

```encounter-table
name: Server
creatures:
  - 1: Server
```