---
noteType: pf2eMonster
aliases: "Hobgoblin Soldier"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Hobgoblin Soldier"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Hobgoblin Soldier"
level: "Creature 1"
alignment: "LE"
size: "Medium"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [3, 3, 2, 0, 2, -1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ "
  - name: "Formation"
    desc: "  When it's adjacent to at least two other allies, the hobgoblin soldier gains a +1 circumstance bonus to AC and saving throws. This bonus increases to +2 to Reflex saves against area effects."
abilities_top:
  - name: Items
    desc: "hide armor, longsword, shortbow (10 arrows), wooden shield (Hardness 3, HP 12, BT 6);"

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18;  (20 with shield raised); __Fort__: +5 (1d20+5); __Ref__: +6 (1d20+6); __Will__: +5 (1d20+5);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ longsword +8 ([[versatile|versatile p]]); __Damage__ 1d8+3 (1d8+3) slashing"
  - name: Ranged
    desc: "⬻ shortbow +8 ([[deadly|deadly 1d10]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Bestiary_, page 206."
```

```encounter-table
name: Hobgoblin Soldier
creatures:
  - 1: Hobgoblin Soldier
```
