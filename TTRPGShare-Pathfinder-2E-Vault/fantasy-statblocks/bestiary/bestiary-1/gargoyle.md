---
noteType: pf2eMonster
aliases: "Gargoyle"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/4
statblock: inline
name: "Gargoyle"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gargoyle"
level: "Creature 4"
alignment: "CE"
size: "Medium"
trait_03: "Beast"
trait_04: "Earth"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Common, Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +9 (1d20+9); __Stealth__: +12 (1d20+12); "
abilityMods: [3, 2, 3, -2, 2, -2]

abilities_mid:
  - name: "Clawed Feet"
    desc: "⬲ ([[attack]]); __Trigger__ The gargoyle is Flying, and a creature moves into an adjacent square below it. __Effect__  The gargoyle makes a claw [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Statue"
    desc: "⬻ ([[concentrate]]);  Until the next time it acts, the gargoyle appears to be a statue. It has an automatic result of 32 on [[Deception]] checks and DCs to pass as a statue."

speed: 25 feet, fly 40 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +10 (1d20+10); __Will__: +10 (1d20+10);"
hp: 40
health:
  - name: HP
    desc: "40;  __Resistances__ physical 5 (except adamantine)"


attacks:
  - name: Melee
    desc: "⬻ jaws +13 __Damage__ 2d8+3 (2d8+3) piercing"
  - name: Melee
    desc: "⬻ claw +13 ([[agile]]); __Damage__ 2d6+3 (2d6+3) slashing"

sourcebook: "_Bestiary_, page 161."
```

```encounter-table
name: Gargoyle
creatures:
  - 1: Gargoyle
```
