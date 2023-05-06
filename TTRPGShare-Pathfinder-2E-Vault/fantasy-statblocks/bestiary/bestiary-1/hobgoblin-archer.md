---
noteType: pf2eMonster
aliases: "Hobgoblin Archer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Hobgoblin Archer"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Hobgoblin Archer"
level: "Creature 4"
alignment: "LE"
size: "Medium"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +8 (1d20+8); __Stealth__: +10 (1d20+10); "
abilityMods: [2, 4, 2, 0, 2, -1]

abilities_mid:
  - name: "Formation"
    desc: "  When it's adjacent to at least two other allies, the hobgoblin soldier gains a +1 circumstance bonus to AC and saving throws. This bonus increases to +2 to Reflex saves against area effects."
abilities_top:
  - name: Items
    desc: "crossbow (20 bolts), scale mail, [[shortsword]];"
abilities_bot:
  - name: "Crossbow Precision"
    desc: "  The first time the archer hits with a crossbow attack in a round, it deals 1d8 (1d8) extra precision damage."
  - name: "Perfect Aim"
    desc: "  The hobgoblin archer ignores the [[concealed|concealed]] condition. Their targets don't benefit from lesser cover, and they reduce the AC bonus from standard cover by 2 against the hobgoblin archer's attack."
  - name: "Running Reload"
    desc: "⬻  The archer [[Stride|Strides]], [[Step|Steps]], or [[Sneak|Sneaks]], then Interacts to reload."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +10 (1d20+10); __Ref__: +12 (1d20+12); __Will__: +8 (1d20+8);"
hp: 50
health:
  - name: HP
    desc: "50; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +12 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Ranged
    desc: "⬻ crossbow +14 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8+2 (1d8+2) piercing plus crossbow precision"

sourcebook: "_Bestiary_, page 207."
```

```encounter-table
name: Hobgoblin Archer
creatures:
  - 1: Hobgoblin Archer
```
