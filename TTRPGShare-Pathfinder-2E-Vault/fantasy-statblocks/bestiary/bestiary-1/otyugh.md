---
noteType: pf2eMonster
aliases: "Otyugh"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/4
statblock: inline
name: "Otyugh"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Otyugh"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Aberration"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __imprecise scent 30__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +14 (1d20+14); __Stealth__: +8 (1d20+8), (Stealth: +11 (1d20+11) in lair); "
abilityMods: [6, 2, 4, -2, 2, -2]

abilities_mid:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  40 feet. A creature entering the aura must succeed at a DC 20 Fortitude save or be [[sickened|sickened 1]] (plus [[slowed|slowed 1]] for the same duration on a critical failure). On a success, the creature is temporarily immune to the [[sickened|sickened]] and [[slowed|slowed]] effects of this stench for 1 hour. Regardless of the save, while within the aura, creatures take a –2 circumstance penalty to saves against diseases. An otyugh's stench is due to the offal and refuse that it wallows in, so cleaning the creature thoroughly (with create water and sufficient scrubbing, for example) deactivates the aura, while a sufficiently plugged nose allows an individual to avoid exposure to the stench."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d6+6 (1d6+6) bludgeoning, DC 22."
  - name: "Reposition"
    desc: "⬻  The otyugh attempts to move all creatures that it has [[grabbed|grabbed]] into other spaces within the reach of its tentacles, rolling a single [[Athletics]] check and comparing the result against each creature's Fortitude DC. On a failure, the creature remains in place, and on a critical failure, the creature is no longer [[grabbed|grabbed]]."
  - name: "Filth Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 20 Fortitude. __Stage 1__ carrier with no ill effect (1d4 (1d4) hours) __Stage 2__ [[sickened|sickened 1]] (1 day) __Stage 3__ [[sickened|sickened 1]] and [[slowed|slowed 1]] as long as it remains [[sickened|sickened]] (1 day) __Stage 4__ [[unconscious|unconscious]] ; (1 day)"

speed: 20 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +12 (1d20+12); __Ref__: +8 (1d20+8); __Will__: +10 (1d20+10);"
hp: 70
health:
  - name: HP
    desc: "70;  __Immunities__ disease;"


attacks:
  - name: Melee
    desc: "⬻ jaws +14 __Damage__ 2d6+6 (2d6+6) piercing plus filth fever"
  - name: Melee
    desc: "⬻ tentacle +14 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d6+6 (1d6+6) bludgeoning plus Grab"

sourcebook: "_Bestiary_, page 258."
```

```encounter-table
name: Otyugh
creatures:
  - 1: Otyugh
```
