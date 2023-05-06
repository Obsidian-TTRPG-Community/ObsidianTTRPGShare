---
noteType: pf2eMonster
aliases: "Black Pudding"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/7
statblock: inline
name: "Black Pudding"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Black Pudding"
level: "Creature 7"
alignment: "N"
size: "Huge"
trait_03: "Mindless"
trait_04: "Ooze"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __motion sense 60__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); "
abilityMods: [7, -5, 7, -5, 0, -5]

abilities_top:
  - name: "Motion Sense"
    desc: "  A sewer ooze can sense nearby motion through vibration and air movement."
abilities_mid:
  - name: "Corrosive Mass"
    desc: "  A creature that hits the pudding with a metal or wooden weapon must succeed at a DC 22 Reflex save or the weapon takes 2d6 (2d6) acid damage (after dealing damage to the black pudding as normal). Thrown weapons and ammunition take this damage automatically with no save."
  - name: "Split"
    desc: "  When the black pudding is hit by an attack that would deal slashing or piercing damage and has 10 or more HP, it splits into two identical puddings, each with half the original's HP. One pudding is in the same space as the original, and the other appears in an adjacent unoccupied space. If no adjacent space is unoccupied, it automatically pushes creatures and objects out of the way to fill a space (the GM decides if an object or creature is too big or sturdy to push)."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d8+7 (1d8+7) bludgeoning plus 1d6 (1d6) acid, DC 26."
  - name: "Corrosive Touch"
    desc: "  When the pudding hits a creature with its pseudopod, any acid damage is dealt to the creature's armor or clothing as well as the creature."
  - name: "Suction"
    desc: "  The pudding can climb on ceilings and other inverted surfaces, though such surfaces are [[terrain|difficult terrain]] for it."

speed: 20 feet, climb 20 feet; suction;

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +18 (1d20+18); __Ref__: +6 (1d20+6); __Will__: +11 (1d20+11);"
hp: 165
health:
  - name: HP
    desc: "165;  __Immunities__ acid, mental, piercing, precision, slashing, critical hits, unconscious, visual;"


attacks:
  - name: Melee
    desc: "⬻ pseudopod +18 ([[reach|reach 10 feet]]); __Damage__ 2d8+7 (2d8+7) bludgeoning plus 2d6 (2d6) acid, corrosive touch, and Grab"

sourcebook: "_Bestiary_, page 255."
```

```encounter-table
name: Black Pudding
creatures:
  - 1: Black Pudding
```
