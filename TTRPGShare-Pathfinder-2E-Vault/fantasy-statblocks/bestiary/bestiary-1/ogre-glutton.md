---
noteType: pf2eMonster
aliases: "Ogre Glutton"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Ogre Glutton"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ogre Glutton"
level: "Creature 4"
alignment: "CE"
size: "Large"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Survival__: +6 (1d20+6); "
abilityMods: [6, -1, 4, -2, 0, -2]

abilities_bot:
  - name: "Glutton's Feast"
    desc: "  If the ogre glutton damages a living creature with their jaws [[Strike]], they gain 1d4 (1d4) temporary Hit Points for 1 minute."
  - name: "Glutton's Rush"
    desc: "⬺  The ogre glutton [[Stride|Strides]] twice and makes a jaws [[Strike]]. If they damage a living creature with this [[Strike]], the temporary Hit Points they receive from glutton's feast is increased to 2d4 (2d4)."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Small, 2d4+4 (2d4+4) bludgeoning, Rupture 14."
abilities_top:
  - name: Items
    desc: "leather armor, greataxe;"

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +14 (1d20+14); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 70
health:
  - name: HP
    desc: "70; "


attacks:
  - name: Melee
    desc: "⬻ greataxe +14 ([[reach|reach 10 feet]], [[sweep]]); __Damage__ 1d12+8 (1d12+8) slashing"
  - name: Melee
    desc: "⬻ jaws +14 __Damage__ 1d8+8 (1d8+8) piercing plus Grab and glutton's feast"

sourcebook: "_Bestiary_, page 253."
```

```encounter-table
name: Ogre Glutton
creatures:
  - 1: Ogre Glutton
```
