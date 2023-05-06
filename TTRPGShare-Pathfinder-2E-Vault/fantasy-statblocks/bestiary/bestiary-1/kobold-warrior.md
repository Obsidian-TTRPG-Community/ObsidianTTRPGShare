---
noteType: pf2eMonster
aliases: "Kobold Warrior"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Kobold Warrior"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Kobold Warrior"
level: "Creature -1"
alignment: "LE"
size: "Small"
trait_03: "Humanoid"
trait_04: "Kobold"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Stealth__: +5 (1d20+5); "
abilityMods: [1, 3, 0, 0, 1, -1]

abilities_bot:
  - name: "Hurried Retreat"
    desc: "⬻ __Requirements__ The kobold warrior is adjacent to at least one enemy.  __Effect__  The kobold warrior [[Stride|Strides]] up to its Speed plus 5 feet and gains a +2 circumstance bonus to AC against reactions triggered by this movement. It must end this movement in a space that's not adjacent to any enemy."
  - name: "Sneak Attack"
    desc: "  The kobold warrior deals an extra 1d4 (1d4) precision damage to [[flat-footed|flat-footed]] creatures."
abilities_top:
  - name: Items
    desc: "leather armor, sling (20 bullets), spear;"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +3 (1d20+3);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ spear +3 __Damage__ 1d6+1 (1d6+1) piercing"
  - name: Ranged
    desc: "⬻ sling +5 ([[propulsive]], [[range increment|range increment 50 feet]], [[reload|reload 1]]); __Damage__ 1d4 (1d4) bludgeoning"
  - name: Ranged
    desc: "⬻ spear +5 ([[thrown|thrown 20 feet]]); __Damage__ 1d6+1 (1d6+1) piercing"

sourcebook: "_Bestiary_, page 212."
```

```encounter-table
name: Kobold Warrior
creatures:
  - 1: Kobold Warrior
```
