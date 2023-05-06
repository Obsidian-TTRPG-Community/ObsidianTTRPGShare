---
noteType: pf2eMonster
aliases: "Great White Shark"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Great White Shark"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Great White Shark"
level: "Creature 4"
alignment: "N"
size: "Huge"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __blood scent__, __imprecise scent 100__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Stealth__: +12 (1d20+12); __Survival__: +9 (1d20+9); "
abilityMods: [6, 2, 4, -4, 1, -4]

abilities_top:
  - name: "Blood Scent"
    desc: "  The shark can smell blood in the water from up to 1 mile away."
abilities_bot:
  - name: "Breach"
    desc: "⬺  The shark Swims up to its swim Speed, then Leaps vertically out of the water up to 25 feet high, making a [[Strike]] against a creature at any point during the jump (this lets it attack a creature within 30 feet of the water's surface). After the [[Strike]], the shark splashes back down into the water."
  - name: "Savage"
    desc: "⬻ __Requirements__ The shark hit with a jaws [[Strike]] on its most recent action this turn.  __Effect__  The creature the shark hit takes 1d12 (1d12) slashing damage."
  - name: "Strafing Chomp"
    desc: "⬻  The shark Swims up to half its swim Speed, makes a jaws [[Strike]], and then Swims up to half its Speed further. The [[Strike]] deals half damage."

speed: swim 40 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +12 (1d20+12); __Ref__: +10 (1d20+10); __Will__: +9 (1d20+9);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ jaws +14 __Damage__ 1d12+8 (1d12+8) piercing"

sourcebook: "_Bestiary_, page 291."
```

```encounter-table
name: Great White Shark
creatures:
  - 1: Great White Shark
```
