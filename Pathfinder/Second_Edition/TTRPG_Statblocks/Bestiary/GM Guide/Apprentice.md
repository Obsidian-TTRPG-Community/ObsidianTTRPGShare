---
noteType: pf2eMonster
aliases: "Apprentice"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Apprentice"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Apprentice"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 2
perception:
  - name: "Perception"
    desc: "Perception +2;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +3 (1d20+3); __Crafting__: +5 (1d20+5); __Geography lore__: +5 (1d20+5); "
abilityMods: [1, 2, 1, 3, 0, 0]

abilities_bot:
  - name: "Apprentice's Ambition"
    desc: "⭓ __Requirements__ A direct superior is supervising the apprentice __Frequency__ once per day  __Effect__  The apprentice gains a +2 circumstance bonus to attack rolls, damage rolls, saving throws, and skill checks until the end of their next turn."

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +5 (1d20+5); __Ref__: +6 (1d20+6); __Will__: +2 (1d20+2);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ dagger +3 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4+1 (1d4+1) piercing"
  - name: Ranged
    desc: "⬻ dagger +4 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+1 (1d4+1) piercing"

sourcebook: "_Gamemastery Guide_, page 244."
```

```encounter-table
name: Apprentice
creatures:
  - 1: Apprentice
```