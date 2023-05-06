---
noteType: pf2eMonster
aliases: "Hobgoblin General"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Hobgoblin General"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Hobgoblin General"
level: "Creature 6"
alignment: "LE"
size: "Medium"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +15 (1d20+15); __Intimidation__: +14 (1d20+14); __Stealth__: +12 (1d20+12); "
abilityMods: [4, 3, 2, 0, 1, 2]

abilities_top:
  - name: "General's Cry"
    desc: "  When a hobgoblin general rolls initiative, as long as they can perceive at least one foe, they can yell a mighty battle cry. The hobgoblin general attempts an Intimidate check to [[Demoralize]] a single foe within 60 feet as a free action. If successful, any ally with the [[goblin]] trait can, as its first action on its first turn of the combat, [[Stride]] up to double its speed as a single action."
  - name: Items
    desc: "composite shortbow (20 arrows), +1 glaive, half plate;"
abilities_mid:
  - name: "Formation"
    desc: "  When it's adjacent to at least two other allies, the hobgoblin soldier gains a +1 circumstance bonus to AC and saving throws. This bonus increases to +2 to Reflex saves against area effects."
abilities_bot:
  - name: "Polearm Critical Specialization"
    desc: "  On a critical hit, the target of the critical hit is moved 5 feet in a direction of the hobgoblin general's choice."

speed: 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +12 (1d20+12); __Ref__: +15 (1d20+15); __Will__: +13 (1d20+13);"
hp: 90
health:
  - name: HP
    desc: "90; "


attacks:
  - name: Melee
    desc: "⬻ glaive +17 ([[deadly|deadly 1d8]], [[forceful]], [[reach]]); __Damage__ 1d8+10 (1d8+10) slashing"
  - name: Ranged
    desc: "⬻ composite shortbow +15 ([[brutal]], [[deadly|deadly 1d10]], [[propulsive]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6+8 (1d6+8) piercing"

sourcebook: "_Bestiary_, page 207."
```

```encounter-table
name: Hobgoblin General
creatures:
  - 1: Hobgoblin General
```
