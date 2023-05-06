---
noteType: pf2eMonster
aliases: "Dezullon"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/10
statblock: inline
name: "Dezullon"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dezullon"
level: "Creature 10"
alignment: "N"
size: "Medium"
trait_03: "Plant"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +19 (1d20+19); __Stealth__: +21 (1d20+21), (Stealth: +24 (1d20+24) in forests or swamps); "
abilityMods: [5, 7, 3, -4, 2, -1]

abilities_mid:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  30 feet. A creature entering the emanation must attempt a DC 27 Fortitude save. On a failure, the creature is [[sickened|sickened 1]], and on a critical failure is also [[slowed|slowed 1]]. While within the aura, the creature takes a –2 circumstance penalty to saves to recover from the [[sickened|sickened]] condition. A creature that succeeds at the save is temporarily immune to this effect for 1 minute."
abilities_bot:
  - name: "Amnesia Venom"
    desc: " ([[mental]], [[poison]]);  __Saving Throw__ DC 29 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[flat-footed|flat-footed]] (1 round) __Stage 2__ [[flat-footed|flat-footed]] and [[clumsy|clumsy 1]] (1 round) __Stage 3__ [[confused|confused]], [[flat-footed|flat-footed]], and [[clumsy|clumsy 2]]. (1 round)"
  - name: "Constrict"
    desc: "⬻  2d6+2 (2d6+2) bludgeoning."
  - name: "Root"
    desc: "⬻ ([[concentrate]]);  Until the next time it acts, the dezullon appears to be a normal pitcher plant. It has an automatic result of 41 (44 in forests or swamps) on [[Deception]] checks and DCs to pass as a non-creature plant."

speed: 25 feet; climb 30 feet;

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +17 (1d20+17); __Ref__: +21 (1d20+21); __Will__: +16 (1d20+16);"
hp: 130
health:
  - name: HP
    desc: "130; [[regeneration]] 15 (deactivated by fire); __Resistances__ acid 20"


attacks:
  - name: Melee
    desc: "⬻ vine +21 ([[acid]], [[agile]]); __Damage__ 3d6+8 (3d6+8) bludgeoning plus 3d6 (3d6) acid and Grab"
  - name: Ranged
    desc: "⬻ acid glob +23 ([[acid]], [[range|range 30 feet]]); __Damage__ 4d8 (4d8) acid plus amnesia venom"

sourcebook: "_Bestiary_, page 94."
```

```encounter-table
name: Dezullon
creatures:
  - 1: Dezullon
```
