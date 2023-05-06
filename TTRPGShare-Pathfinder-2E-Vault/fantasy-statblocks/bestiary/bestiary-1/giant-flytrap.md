---
noteType: pf2eMonster
aliases: "Giant Flytrap"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/10
statblock: inline
name: "Giant Flytrap"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Flytrap"
level: "Creature 10"
alignment: "N"
size: "Huge"
trait_03: "Mindless"
trait_04: "Plant"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __imprecise [[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +23 (1d20+23); __Stealth__: +21 (1d20+21), (Stealth: +24 (1d20+24) in undergrowth); "
abilityMods: [7, 5, 5, -5, 3, -2]

abilities_mid:
  - name: "Quick Capture"
    desc: "⬲ __Trigger__ A creature hits or touches the flytrap. __Effect__  The flytrap makes a leaf [[Strike]] against the triggering creature. If it hits, the creature is [[grabbed|grabbed]] in that leaf."
abilities_bot:
  - name: "Focused Assault"
    desc: "⬺  The flytrap attacks a single target all four of its leaves. The flytrap makes one leaf [[Strike]]. On a success, the flytrap deals the damage from one leaf [[Strike]] plus an additional 1d8 (1d8) damage for every leaf beyond the first. On a failure, the flytrap deals the damage from one leaf [[Strike]], but it can't use [[Improved Grab]]. It deals no damage on a critical failure. This counts toward the flytrap's multiple attack penalty as a number of attacks equal to the number of leaves the flytrap has."
  - name: "Hungry Flurry"
    desc: "⬺  The flytrap makes four leaf [[Strike|Strikes]] at a –2 penalty, each against a different target. These attacks count toward the flytrap's multiple attack penalty, but the multiple attack penalty doesn't increase until after it makes all its attacks."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Large, 2d8+3 (2d8+3) bludgeoning plus 2d6 (2d6) acid, Rupture 17."

speed: 25 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +21 (1d20+21); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 185
health:
  - name: HP
    desc: "185;  __Immunities__ mental; __Weaknesses__ fire 10; __Resistances__ acid 10"


attacks:
  - name: Melee
    desc: "⬻ leaf +23 ([[reach|reach 15 feet]]); __Damage__ 2d8+7 (2d8+7) piercing plus 2d6 (2d6) acid and [[Improved Grab]]"

sourcebook: "_Bestiary_, page 160."
```

```encounter-table
name: Giant Flytrap
creatures:
  - 1: Giant Flytrap
```
