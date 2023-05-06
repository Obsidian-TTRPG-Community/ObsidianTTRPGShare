---
noteType: pf2eMonster
aliases: "Animated Statue"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/3
statblock: inline
name: "Animated Statue"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Animated Statue"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Construct"
trait_04: "Earth"
trait_05: "Mindless"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); "
abilityMods: [4, -2, 5, -5, 0, -5]

abilities_mid:
  - name: "Construct Armor"
    desc: "  Like normal objects, an animated statue has Hardness. This Hardness reduces any damage it takes by an amount equal to the Hardness. Once an animated broom is reduced to less than half its Hit Points, or immediately upon being damaged by a critical hit, its construct armor breaks and its Armor Class is reduced to 15."

speed: 20 feet

ac: 19
armorclass:
  - name: AC
    desc: "19;  (15 when broken); __Fort__: +12 (1d20+12); __Ref__: +5 (1d20+5); __Will__: +5 (1d20+5);"
hp: 35
health:
  - name: HP
    desc: "35;  __Immunities__ bleed, mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ fist +11 ([[magical]]); __Damage__ 1d8+6 (1d8+6) bludgeoning plus Grab"

sourcebook: "_Bestiary_, page 21."
```

```encounter-table
name: Animated Statue
creatures:
  - 1: Animated Statue
```
