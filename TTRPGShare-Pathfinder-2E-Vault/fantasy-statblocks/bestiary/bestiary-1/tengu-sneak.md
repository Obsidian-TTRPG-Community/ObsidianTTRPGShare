---
noteType: pf2eMonster
aliases: "Tengu Sneak"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Tengu Sneak"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Tengu Sneak"
level: "Creature 2"
alignment: "CN"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Tengu"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
languages: "Common, Tengu;  plus two others;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +6 (1d20+6); __Deception__: +7 (1d20+7); __Diplomacy__: +5 (1d20+5); __Society__: +5 (1d20+5); __Stealth__: +8 (1d20+8); __Thievery__: +8 (1d20+8); "
abilityMods: [2, 4, 1, 1, 0, 1]

abilities_bot:
  - name: "Sneak Attack"
    desc: "  The tengu deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Surprise Attacker"
    desc: "  On the first round of combat, creatures that haven't acted yet are [[flat-footed|flat-footed]] to the tengu."
abilities_top:
  - name: Items
    desc: "rapier, shortbow, studded leather armor;"

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +4 (1d20+4);"
hp: 27
health:
  - name: HP
    desc: "27; "


attacks:
  - name: Melee
    desc: "⬻ rapier +10 ([[deadly|deadly 1d8]], [[disarm]], [[finesse]]); __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Melee
    desc: "⬻ beak +10 ([[finesse]]); __Damage__ 1d4+2 (1d4+2) piercing"
  - name: Ranged
    desc: "⬻ shortbow +10 ([[deadly|deadly 1d10]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Bestiary_, page 310."
```

```encounter-table
name: Tengu Sneak
creatures:
  - 1: Tengu Sneak
```
