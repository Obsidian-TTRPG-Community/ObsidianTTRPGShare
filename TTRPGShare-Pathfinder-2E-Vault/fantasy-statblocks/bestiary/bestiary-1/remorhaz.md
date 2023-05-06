---
noteType: pf2eMonster
aliases: "Remorhaz"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/7
statblock: inline
name: "Remorhaz"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Remorhaz"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Beast"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Jotun (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Stealth__: +13 (1d20+13); "
abilityMods: [7, 2, 5, -3, 1, -2]

abilities_mid:
  - name: "Heat"
    desc: " ([[aura]], [[evocation]], [[fire]], [[primal]]);  5 feet. A creature that starts its turn in the aura takes 1d6 (1d6) fire damage. Whenever the remorhaz takes damage from an enemy, this damage increases to 2d6 (2d6) until the start of its next turn. Any creature that hits a remorhaz with an unarmed [[Strike]] takes 2d6 (2d6) fire damage, and a weapon that hits a remorhaz takes 2d6 (2d6) fire damage."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The remorhaz unleashes a gout of flame that deals 8d6 (8d6) fire damage in a 30-foot cone (DC 26 basic Reflex save). It can't use."
  - name: "Breath"
    desc: "  Weapon again for 1d4 (1d4) rounds."
  - name: "Ice Tunneler"
    desc: "  A remorhaz can leave a tunnel when it burrows through ice or snow, and it usually does."
  - name: "Swallow Whole"
    desc: "⬻  Large, 2d8+5 (2d8+5) bludgeoning plus 2d6 (2d6) fire, Rupture 12."
  - name: "Thrash"
    desc: "⬺  The remorhaz [[Strike|Strikes]] once with its jaws and once with its tail, each targeting a different creature. Each attack counts toward the remorhaz's multiple attack penalty, but the multiple attack penalty doesn't increase until after all the attacks have been made."

speed: 35 feet, burrow 30 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +18 (1d20+18); __Ref__: +15 (1d20+15); __Will__: +10 (1d20+10);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ cold, fire;"


attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[reach|reach 15 feet]]); __Damage__ 2d10+9 (2d10+9) piercing plus Grab"
  - name: Melee
    desc: "⬻ tail +18 ([[fire]], [[reach|reach 15 feet]]); __Damage__ 1d10+3 (1d10+3) bludgeoning plus 2d6 (2d6) fire"

sourcebook: "_Bestiary_, page 280."
```

```encounter-table
name: Remorhaz
creatures:
  - 1: Remorhaz
```
