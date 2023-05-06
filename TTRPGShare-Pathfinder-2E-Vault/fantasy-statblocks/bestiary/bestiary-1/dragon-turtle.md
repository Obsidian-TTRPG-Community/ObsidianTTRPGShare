---
noteType: pf2eMonster
aliases: "Dragon Turtle"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/9
statblock: inline
name: "Dragon Turtle"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dragon Turtle"
level: "Creature 9"
alignment: "N"
size: "Huge"
trait_03: "Amphibious"
trait_04: "Dragon"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Aquan, Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); __Diplomacy__: +16 (1d20+16); __Stealth__: +13 (1d20+13); __Survival__: +17 (1d20+17); "
abilityMods: [6, 0, 4, 1, 3, 1]

abilities_mid:
  - name: "Shell Block"
    desc: "⬲ __Trigger__ A creature adjacent to the dragon turtle targets it with a melee attack. __Effect__  The dragon turtle rolls its shell toward the triggering creature, gaining a +2 circumstance bonus to its AC against the triggering attack."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[air]], [[fire]], [[primal]]);  The dragon turtle breathes a massive blast of steam that deals 10d6 (10d6) fire damage to creatures within a 50-foot cone (DC 27 basic Reflex save). This steam blast affects creatures within the water, as well as outside. The dragon turtle can't use its Breath Weapon again for 1d4 (1d4) rounds or until it takes a critical hit (whichever comes first)."
  - name: "Capsize"
    desc: "⬻ ([[attack]], [[move]]);  The dragon turtle tries to capsize an adjacent aquatic vessel of its size or smaller. The dragon turtle must succeed at an [[Athletics]] check with a DC of 30 or the pilot's [[Lore|Sailing Lore]] DC, whichever is higher."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon turtle makes two claw [[Strike|Strikes]] and one jaws [[Strike]] in any order."

speed: 20 feet, swim 30 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +19 (1d20+19); __Ref__: +15 (1d20+15); __Will__: +16 (1d20+16);"
hp: 140
health:
  - name: HP
    desc: "140;  __Immunities__ fire, paralyzed, sleep;"


attacks:

sourcebook: "_Bestiary_, page 128."
```

```encounter-table
name: Dragon Turtle
creatures:
  - 1: Dragon Turtle
```
