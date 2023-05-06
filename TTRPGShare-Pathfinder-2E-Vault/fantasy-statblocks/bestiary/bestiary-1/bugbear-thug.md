---
noteType: pf2eMonster
aliases: "Bugbear Thug"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Bugbear Thug"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Bugbear Thug"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__, __imprecise scent 30__;"
languages: "Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +7 (1d20+7); __Intimidation__: +4 (1d20+4); __Stealth__: +6 (1d20+6); "
abilityMods: [4, 2, 3, -1, 1, 0]

abilities_bot:
  - name: "Bushwhack"
    desc: "⬻  The bugbear thug [[Stride|Strides]] up to 10 feet and attempts to [[Grapple]] a creature they're [[undetected|undetected]] by. If they succeed, they also deal fist damage to that creature."
  - name: "Mauler"
    desc: "  The bugbear thug gains a +3 circumstance bonus to damage rolls against creatures they have [[grabbed|grabbed]]."
abilities_top:
  - name: Items
    desc: "bastard sword, javelin (3), leather armor;"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +9 (1d20+9); __Ref__: +8 (1d20+8); __Will__: +5 (1d20+5);"
hp: 34
health:
  - name: HP
    desc: "34; "


attacks:
  - name: Melee
    desc: "⬻ bastard sword +10 ([[two-hand|two-hand d12]]); __Damage__ 1d8+4 (1d8+4) piercing"
  - name: Melee
    desc: "⬻ fist +10 ([[agile]], [[nonlethal]]); __Damage__ 1d4+4 (1d4+4) bludgeoning"
  - name: Ranged
    desc: "⬻ javelin +8 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+4 (1d6+4) piercing"

sourcebook: "_Bestiary_, page 47."
```

```encounter-table
name: Bugbear Thug
creatures:
  - 1: Bugbear Thug
```
