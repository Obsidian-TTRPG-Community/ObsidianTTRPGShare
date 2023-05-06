---
noteType: pf2eMonster
aliases: "Megalodon"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/9
statblock: inline
name: "Megalodon"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Megalodon"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "N"
size: "Gargantuan"
trait_04: "Animal"
trait_05: "Aquatic"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __blood scent__, __imprecise scent 100__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); __Stealth__: +19 (1d20+19); __Survival__: +16 (1d20+16); "
abilityMods: [8, 2, 5, -4, 3, -2]

abilities_top:
  - name: "Blood Scent"
    desc: "  The shark can smell blood in the water from up to 1 mile away."
abilities_bot:
  - name: "Breach"
    desc: "⬺ ([[attack]], [[move]]);  The megalodon Swims up to its swim Speed, then Leaps vertically out of the water up to 25 feet high, making a [[Strike]] against a creature at any point during the jump (this lets it attack a creature within 35 feet of the water's surface or 40 feet with its tail). After the [[Strike]], the shark splashes back down into the water."
  - name: "Savage"
    desc: "⬻ __Requirements__ The megalodon hit with a jaws [[Strike]] on its most recent action this turn.  __Effect__  The creature the megalodon hit takes 2d12 (2d12) slashing damage."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Huge, 2d8+5 (2d8+5) bludgeoning, Rupture 20."

speed: swim 80 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +21 (1d20+21); __Ref__: +16 (1d20+16); __Will__: +17 (1d20+17);"
hp: 180
health:
  - name: HP
    desc: "180; "


attacks:
  - name: Melee
    desc: "⬻ jaws +22 ([[reach|reach 10 feet]]); __Damage__ 2d12+10 (2d12+10) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ tail +22 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d8+10 (2d8+10) piercing plus Push 15 feet"

sourcebook: "_Bestiary_, page 291."
```

```encounter-table
name: Megalodon
creatures:
  - 1: Megalodon
```
