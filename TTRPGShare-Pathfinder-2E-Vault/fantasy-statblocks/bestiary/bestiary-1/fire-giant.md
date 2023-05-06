---
noteType: pf2eMonster
aliases: "Fire Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/10
statblock: inline
name: "Fire Giant"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Fire Giant"
level: "Creature 10"
alignment: "LE"
size: "Large"
trait_03: "Fire"
trait_04: "Giant"
trait_05: "Humanoid"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __low-light vision__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Crafting__: +22 (1d20+22); __Intimidation__: +23 (1d20+23); "
abilityMods: [7, 0, 5, 2, 2, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Catch Rock"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 striking greatsword, +1 half plate, sack with 5 rocks;"
abilities_bot:
  - name: "Flaming Stroke"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The fire giant imbues its blade with flames and makes a greatsword [[Strike]] with a –2 circumstance penalty against each creature in a 15-foot line. It makes only one attack roll and compares the result to each creature's AC. This [[Strike]] deals an additional 1d6 (1d6) fire damage and counts as one attack for the fire giant's multiple attack penalty."
  - name: "Throw Rock"
    desc: "⬻ ([[fire]]);  A rock thrown by a fire giant deals an additional 1d6 (1d6) fire damage on a hit."

speed: 25 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +23 (1d20+23); __Ref__: +16 (1d20+16); __Will__: +18 (1d20+18);"
hp: 175
health:
  - name: HP
    desc: "175;  __Immunities__ fire; __Weaknesses__ cold 10;"


attacks:
  - name: Melee
    desc: "⬻ greatsword +24 ([[magical]], [[reach|reach 10 feet]], [[versatile|versatile p]]); __Damage__ 2d12+13 (2d12+13) slashing"
  - name: Melee
    desc: "⬻ fist +23 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d8+13 (2d8+13) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +23 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d8+13 (2d8+13) bludgeoning plus 1d6 (1d6) fire"

sourcebook: "_Bestiary_, page 172."
```

```encounter-table
name: Fire Giant
creatures:
  - 1: Fire Giant
```
