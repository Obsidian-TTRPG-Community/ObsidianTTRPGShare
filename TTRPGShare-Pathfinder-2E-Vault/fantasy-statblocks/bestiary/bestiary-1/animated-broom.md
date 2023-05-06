---
noteType: pf2eMonster
aliases: "Animated Broom"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/-1
statblock: inline
name: "Animated Broom"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Animated Broom"
level: "Creature -1"
alignment: "N"
size: "Small"
trait_03: "Construct"
trait_04: "Mindless"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); "
abilityMods: [0, 1, 0, -5, 0, -5]

abilities_mid:
  - name: "Construct Armor"
    desc: "  Like normal objects, an animated broom has Hardness. This Hardness reduces any damage it takes by an amount equal to the Hardness. Once an animated broom is reduced to less than half its Hit Points, or immediately upon being damaged by a critical hit, its construct armor breaks and its Armor Class is reduced to 14."
abilities_bot:
  - name: "Dust"
    desc: "  A creature hit by an animated broom's bristles must succeed at a DC 15 Fortitude save or spend its next action coughing. Even if hit by multiple dust attacks, the creature has to spend only 1 action coughing to clear the dust out. A creature that doesn't breathe is immune to this effect."

speed: 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16;  (14 when broken); __Fort__: +3 (1d20+3); __Ref__: +6 (1d20+6); __Will__: +3 (1d20+3);"
hp: 6
health:
  - name: HP
    desc: "6;  __Immunities__ bleed, mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ bristles +6 ([[agile]], [[magical]], [[finesse]]); __Damage__ 1d4 (1d4) bludgeoning plus dust"

sourcebook: "_Bestiary_, page 20."
```

```encounter-table
name: Animated Broom
creatures:
  - 1: Animated Broom
```
