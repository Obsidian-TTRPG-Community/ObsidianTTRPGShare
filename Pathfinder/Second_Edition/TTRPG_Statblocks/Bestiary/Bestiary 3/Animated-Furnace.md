---
noteType: pf2eMonster
aliases: "Animated Furnace"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/9
statblock: inline
name: "Animated Furnace"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Animated Furnace"
level: "Creature 9"
alignment: "N"
size: "Huge"
trait_03: "Construct"
trait_04: "Mindless"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +22 (1d20+22); "
abilityMods: [7, -2, 6, -5, 0, -5]

abilities_mid:
  - name: "Construct Armor"
    desc: "  Like normal objects, an animated furnace has Hardness. This Hardness reduces any damage the furnace takes by an amount equal to the Hardness. Once an animated furnace is reduced to fewer than half its Hit Points, or immediately upon being damaged by a critical hit, its construct armor breaks, removing the Hardness and reducing its Armor Class to 26."
abilities_bot:
  - name: "Fan the Flames"
    desc: "⬺  The animated furnace opens its door and fans its flames in a 30-foot cone that deals 5d6 (5d6) fire damage (DC 28 basic Reflex save)."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Large, 2d8+9 (2d8+9) fire, Rupture 15"

speed: 15 feet

ac: 30
armorclass:
  - name: AC
    desc: "30;  (26 when broken); __Fort__: +21 (1d20+21); __Ref__: +11 (1d20+11); __Will__: +13 (1d20+13);"
hp: 135
health:
  - name: HP
    desc: "135;  __Immunities__ mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ door +21 ([[magical]]); __Damage__ 2d12+9 (2d12+9) bludgeoning plus 1d8 (1d8) fire and [[Improved Grab]]"

sourcebook: "_Bestiary 3_, page 18."
```

```encounter-table
name: Animated Furnace
creatures:
  - 1: Animated Furnace
```