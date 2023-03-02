---
noteType: pf2eMonster
aliases: "Giant Snapping Turtle"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/9
statblock: inline
name: "Giant Snapping Turtle"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Snapping Turtle"
level: "Creature 9"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); "
abilityMods: [7, 0, 4, -4, 4, -2]

abilities_top:
  - name: "Deep Breath"
    desc: "  The giant snapping turtle can hold its breath for 2 hours."
abilities_bot:
  - name: "Capsize"
    desc: "⬻ ([[attack]], [[move]]);  The turtle tries to capsize an adjacent aquatic vessel of its size or smaller. The turtle must succeed at a DC 35 [[Athletics]] check (reduced by 5 for each size smaller the vessel is than the turtle) or the pilot's [[Lore|Sailing Lore]] DC, whichever is higher."
  - name: "Shell Defense"
    desc: "⬻  The snapping turtle retracts its limbs and head into its shell and ends its turn. This increases its AC to 30, but it can't act except to reemerge, which it can do as a single action."
  - name: "Swallow Whole"
    desc: "⬻  Large, 2d12+7 (2d12+7) bludgeoning, Rupture 30."

speed: 20 feet, swim 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +19 (1d20+19); __Ref__: +15 (1d20+15); __Will__: +19 (1d20+19);"
hp: 170
health:
  - name: HP
    desc: "170; "


attacks:
  - name: Melee
    desc: "⬻ jaws +22 __Damage__ 2d12+10 (2d12+10) piercing plus [[Improved Grab]]"

sourcebook: "_Bestiary 2_, page 269."
```

```encounter-table
name: Giant Snapping Turtle
creatures:
  - 1: Giant Snapping Turtle
```