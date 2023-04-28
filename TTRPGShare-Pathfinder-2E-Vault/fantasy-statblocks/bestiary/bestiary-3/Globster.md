---
noteType: pf2eMonster
aliases: "Globster"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/5
statblock: inline
name: "Globster"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Globster"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Aquatic"
trait_04: "Ooze"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); "
abilityMods: [6, -5, 5, -5, 0, -5]

abilities_mid:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  30 feet. A creature entering the aura or starting its turn in the area must succeed at a DC 19 Fortitude save or become [[sickened|sickened 1]] (plus [[slowed|slowed 1]] for as long as it's [[sickened|sickened]] on a critical failure) While within the aura, affected creatures take a –2 circumstance penalty to saves against disease and to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune to all globsters' stenches for 1 minute."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d8+6 (1d8+6), DC 22"
  - name: "Nauseating Slap"
    desc: " ([[poison]]);  A living creature struck by a globster's tendril must attempt a DC 19 Fortitude save. On a failure, the creature becomes [[sickened|sickened 1]]. If the creature is already [[sickened|sickened]], the condition value increases by 1, to a maximum of [[sickened|sickened 4]]. Once a creature succeeds at its saving throw, it is temporarily immune for 24 hours."
  - name: "Saturated"
    desc: "  A globster can survive for 1 hour out of the water, after which it risks drowning and suffocation."

speed: 15 feet, swim 30 feet

ac: 12
armorclass:
  - name: AC
    desc: "12; __Fort__: +16 (1d20+16); __Ref__: +6 (1d20+6); __Will__: +9 (1d20+9);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ mental, critical hits, unconscious; __Weaknesses__ electricity 10;"


attacks:
  - name: Melee
    desc: "⬻ tendril +15 __Damage__ 2d8+6 (2d8+6) bludgeoning plus [[Grab]] and nauseating slap"

sourcebook: "_Bestiary 3_, page 115."
```

```encounter-table
name: Globster
creatures:
  - 1: Globster
```