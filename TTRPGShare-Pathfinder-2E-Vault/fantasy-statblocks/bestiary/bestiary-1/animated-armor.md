---
noteType: pf2eMonster
aliases: "Animated Armor"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/2
statblock: inline
name: "Animated Armor"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Animated Armor"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Construct"
trait_04: "Mindless"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9); "
abilityMods: [3, -3, 4, -5, 0, -5]

abilities_mid:
  - name: "Construct Armor"
    desc: "  Like normal objects, an animated armor has Hardness. This Hardness reduces any damage it takes by an amount equal to the Hardness. Once an animated broom is reduced to less than half its Hit Points, or immediately upon being damaged by a critical hit, its construct armor breaks and its Armor Class is reduced to 13."

speed: 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17;  (13 when broken); __Fort__: +10 (1d20+10); __Ref__: +3 (1d20+3); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20;  __Immunities__ bleed, mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ glaive +11 ([[deadly|deadly 1d8]], [[forceful]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 1d8+4 (1d8+4) slashing"
  - name: Melee
    desc: "⬻ gauntlet +9 ([[agile]], [[free-hand]], [[magical]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"

sourcebook: "_Bestiary_, page 20."
```

```encounter-table
name: Animated Armor
creatures:
  - 1: Animated Armor
```
