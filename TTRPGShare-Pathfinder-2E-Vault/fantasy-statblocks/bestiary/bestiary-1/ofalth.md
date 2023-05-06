---
noteType: pf2eMonster
aliases: "Ofalth"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/10
statblock: inline
name: "Ofalth"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ofalth"
level: "Creature 10"
alignment: "CE"
size: "Large"
trait_03: "Aberration"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +23 (1d20+23); __Stealth__: +19 (1d20+19), (Stealth: +23 (1d20+23) in trash and rubbish); "
abilityMods: [7, 3, 6, -2, 2, -2]

abilities_mid:
  - name: "Putrid Stench"
    desc: " ([[aura]]);  30 feet. A creature entering the aura must succeed at a DC 28 Fortitude save or become [[sickened|sickened 1]] until the end of its turn (plus [[slowed|slowed 1]] for as long as it is [[sickened|sickened]] on a critical failure). While within the aura, an affected creature takes a –2 circumstance penalty to saves against disease and to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune for 1 minute."
  - name: "Filth Wallow"
    desc: "  A ofalth gains fast healing 2 when in an area with a high concentration of debris, junk, or excrement, such as a refuse heap or sewer."
abilities_bot:
  - name: "Wretched Weeps"
    desc: " ([[disease]]);  __Saving Throw__ DC 26 Fortitude. __Stage 1__ carrier with no ill effect (1 day) __Stage 2__ 2d8 (2d8) [[persistent damage|persistent bleed damage]] every hour and [[enfeebled|enfeebled 1]] (1 day) __Stage 3__ 2d8 (2d8) [[persistent damage|persistent bleed damage]] every hour and [[enfeebled|enfeebled 2]] (1 day)"

speed: 30 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +22 (1d20+22); __Ref__: +17 (1d20+17); __Will__: +18 (1d20+18);"
hp: 170
health:
  - name: HP
    desc: "170; filth wallow; __Immunities__ poison, disease;"


attacks:
  - name: Melee
    desc: "⬻ fist +23 ([[reach|reach 10 feet]]); __Damage__ 2d12+13 (2d12+13) bludgeoning plus wretched weeps"
  - name: Ranged
    desc: "⬻ fling offal +19 ([[range increment|range increment 30 feet]]); __Damage__ 2d10+7 (2d10+7) bludgeoning plus wretched weeps"

sourcebook: "_Bestiary_, page 251."
```

```encounter-table
name: Ofalth
creatures:
  - 1: Ofalth
```
