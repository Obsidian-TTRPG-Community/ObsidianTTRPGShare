---
noteType: pf2eMonster
aliases: "Snapping Flytrap"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/3
statblock: inline
name: "Snapping Flytrap"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Snapping Flytrap"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Mindless"
trait_04: "Plant"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __imprecise [[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Stealth__: +10 (1d20+10), (Stealth: +13 (1d20+13) in undergrowth); "
abilityMods: [2, 3, 5, -5, 2, -2]

abilities_mid:
  - name: "Quick Capture"
    desc: "⬲ __Trigger__ A creature hits or touches the flytrap. __Effect__  The flytrap makes a leaf [[Strike]] against the triggering creature. If it hits, the creature is [[grabbed|grabbed]] in that leaf."
abilities_bot:
  - name: "Focused Assault"
    desc: "⬺  The flytrap attacks a single target with both its leaves. The flytrap makes one leaf [[Strike]]. On a success, the flytrap deals the damage from one leaf [[Strike]] plus an additional 1d8 (1d8) damage for every leaf beyond the first. On a failure, the flytrap deals the damage from one leaf [[Strike]], but it can't use [[Improved Grab]]. It deals no damage on a critical failure. This counts toward the flytrap's multiple attack penalty as a number of attacks equal to the number of leaves the flytrap has."
  - name: "Hungry Flurry"
    desc: "⬺  The flytrap makes two leaf [[Strike|Strikes]] at a –2 penalty, each against a different target. These attacks count toward the flytrap's multiple attack penalty, but the multiple attack penalty doesn't increase until after it makes all its attacks."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Medium, 1d8+1 (1d8+1) bludgeoning plus 1d6 (1d6) acid, Rupture 5."

speed: 15 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +12 (1d20+12); __Ref__: +8 (1d20+8); __Will__: +7 (1d20+7);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ mental; __Weaknesses__ fire 5; __Resistances__ acid 5"


attacks:
  - name: Melee
    desc: "⬻ leaf +11 ([[reach|reach 10 feet]]); __Damage__ 1d8+2 (1d8+2) piercing plus 1d6 (1d6) acid and [[Improved Grab]]"

sourcebook: "_Bestiary_, page 160."
```

```encounter-table
name: Snapping Flytrap
creatures:
  - 1: Snapping Flytrap
```
