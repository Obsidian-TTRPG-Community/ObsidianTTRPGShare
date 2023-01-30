---
noteType: pf2eMonster
aliases: "Ghonhatine"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/10
statblock: inline
name: "Ghonhatine"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ghonhatine"
level: "Creature 10"
alignment: "CE"
size: "Large"
trait_03: "Aberration"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__, __imprecise scent 30__;"
languages: "Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); __Intimidation__: +19 (1d20+19); __Stealth__: +19 (1d20+19); "
abilityMods: [7, 3, 6, -2, 5, 3]

abilities_mid:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  30 feet. A creature entering the aura or starting its turn in the aura must succeed at a DC 26 Fortitude save or become [[sickened|sickened 1]] (plus [[slowed|slowed 1]] for as long as it's [[sickened|sickened]] on a critical failure). While within the aura, affected creatures take a –2 circumstance penalty to saves against disease and to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune for 1 minute."
abilities_bot:
  - name: "Feed"
    desc: "⬻ ([[manipulate]]); __Requirements__ The ghonhatine is adjacent to the corpse of a creature that died within the last hour  __Effect__  The ghonhatine devours a chunk of the corpse. For 1 minute, the ghonhatine gains fast healing 5 and a +2 status bonus to damage rolls. It can gain these benefits from any given corpse only once."
  - name: "Fleshgout"
    desc: " ([[disease]]);  __Saving Throw__ DC 28 Fortitude. __Stage 1__ carrier with no ill effect (1d4 (1d4) hours) __Stage 2__ [[enfeebled|enfeebled 1]] and [[drained|drained 1]] (1 day) __Stage 3__ [[enfeebled|enfeebled 2]] and [[drained|drained 2]] (1 day) __Stage 4__ [[enfeebled|enfeebled 2]] and [[drained|drained 3]] (1 day) __Stage 5__ [[drained|drained 4]], [[enfeebled|enfeebled 2]], and [[unconscious|unconscious]]  (1 day)"

speed: 35 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +22 (1d20+22); __Ref__: +17 (1d20+17); __Will__: +19 (1d20+19);"
hp: 175
health:
  - name: HP
    desc: "175;  __Immunities__ disease; __Resistances__ acid 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[reach|reach 10 feet]]); __Damage__ 2d12+10 (2d12+10) piercing plus 1d6 (1d6) [[persistent damage|persistent acid]]"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d10+10 (2d10+10) slashing"
  - name: Ranged
    desc: "⬻ vomit +19 ([[acid]], [[range increment|range increment 20 feet]]); __Damage__ 5d6 (5d6) acid plus fleshgout"

sourcebook: "_Bestiary 2_, page 119."
```

```encounter-table
name: Ghonhatine
creatures:
  - 1: Ghonhatine
```