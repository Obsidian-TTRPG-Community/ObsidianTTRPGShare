---
noteType: pf2eMonster
aliases: "Manticore"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/6
statblock: inline
name: "Manticore"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Manticore"
level: "Creature 6"
alignment: "LE"
size: "Large"
trait_03: "Beast"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __imprecise scent 30__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +15 (1d20+15); __Intimidation__: +11 (1d20+11); __Survival__: +12 (1d20+12); "
abilityMods: [5, 2, 4, -2, 2, -1]

abilities_bot:
  - name: "Spike Volley"
    desc: "⬻  The manticore flings up to two spikes from its tail, targeting either two different creatures or a single creature. If the manticore targets two different creatures, these creatures must be within 20 feet of one another, and the manticore makes a separate [[Strike]] against each; this counts as only one [[Strike]] for the manticore's multiple attack penalty, and the penalty doesn't increase until after both attacks. If the manticore fires both spikes at the same creature, it makes a single [[Strike]]. If the attack hits, it deals the damage of a single spike, but the target is pinned in place, rendering it [[immobilized|immobilized]]. A creature that succeeds at a DC 23 [[Athletics]] check (attempted as a single action) can pull the spike free. A manticore can hurl no more than 12 spikes in 24 hours."

speed: 25 feet, fly 40 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +12 (1d20+12);"
hp: 90
health:
  - name: HP
    desc: "90; "


attacks:
  - name: Melee
    desc: "⬻ jaws +17 __Damage__ 2d8+8 (2d8+8) piercing"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"
  - name: Ranged
    desc: "⬻ spike +14 ([[range increment|range increment 40 feet]]); __Damage__ 1d10+5 (1d10+5) piercing"

sourcebook: "_Bestiary_, page 232."
```

```encounter-table
name: Manticore
creatures:
  - 1: Manticore
```
