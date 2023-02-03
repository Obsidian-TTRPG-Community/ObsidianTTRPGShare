---
noteType: pf2eMonster
aliases: "Hobgoblin Warrior"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Hobgoblin Warrior"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Hobgoblin Warrior"
level: "Creature 1"
alignment: "LE"
size: "Medium"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [3, 3, 2, 0, 2, -1]

abilities_bot:
  - name: "Formation"
    desc: "  When they're adjacent to at least two other allies, the hobgoblin warrior gains a +1 circumstance bonus to AC and saving throws."
  - name: "Shield Block"
    desc: "⬲  If they Raised a Shield since their last turn, the hobgoblin can spend their reaction to block a [[Strike]]. Reduce the damage by 5, but the hobgoblin and the shield both take the remaining damage, possibly breaking or destroying the shield."
  - name: "Stride"
    desc: "⬻  25 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[versatile P]]);  Damage 1d8+3 (1d8+3) slashing"
  - name: "Ranged Strike"
    desc: "⬻ ([[deadly 1d10]], [[range increment 60 feet]]);  Damage 1d6 (1d6) piercing"
abilities_top:
  - name: Items
    desc: "hide armor, longsword, shortbow (10 arrows), shield;"


ac: 18
armorclass:
  - name: AC
    desc: "18; 20 with shield raised);; __Fort__: +5 (1d20+5); __Ref__: +6 (1d20+6); __Will__: +5 (1d20+5);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Hobgoblin Warrior
creatures:
  - 1: Hobgoblin Warrior
```