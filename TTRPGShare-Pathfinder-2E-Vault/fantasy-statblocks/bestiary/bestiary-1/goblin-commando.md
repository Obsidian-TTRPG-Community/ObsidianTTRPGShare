---
noteType: pf2eMonster
aliases: "Goblin Commando"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Goblin Commando"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Goblin Commando"
level: "Creature 1"
alignment: "CE"
size: "Small"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +6 (1d20+6); __Intimidation__: +5 (1d20+5); __Nature__: +5 (1d20+5); __Stealth__: +6 (1d20+6); "
abilityMods: [3, 3, 2, -1, 0, 2]

abilities_mid:
  - name: "Goblin Scuttle"
    desc: "⬲ __Trigger__ A goblin ally ends a move action adjacent to the warrior. __Effect__  The goblin warrior [[Step|Steps]]."
abilities_top:
  - name: Items
    desc: "horsechopper, leather armor, shortbow (20 arrows);"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +5 (1d20+5);"
hp: 18
health:
  - name: HP
    desc: "18; "


attacks:
  - name: Melee
    desc: "⬻ horsechopper +8 ([[reach|reach 10 feet]], [[trip]], [[versatile|versatile p]]); __Damage__ 1d8+3 (1d8+3) slashing"
  - name: Ranged
    desc: "⬻ shortbow +8 ([[deadly|deadly 1d10]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Bestiary_, page 180."
```

```encounter-table
name: Goblin Commando
creatures:
  - 1: Goblin Commando
```
