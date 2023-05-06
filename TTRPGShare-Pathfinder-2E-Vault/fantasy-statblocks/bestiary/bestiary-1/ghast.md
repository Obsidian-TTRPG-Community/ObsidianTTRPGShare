---
noteType: pf2eMonster
aliases: "Ghast"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/2
statblock: inline
name: "Ghast"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ghast"
level: "Creature 2"
alignment: "CE"
size: "Medium"
trait_03: "Ghoul"
trait_04: "Undead"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +7 (1d20+7); __Stealth__: +10 (1d20+10); __Survival__: +8 (1d20+8); "
abilityMods: [3, 4, 2, 1, 2, 3]

abilities_mid:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  10 feet. A creature entering the aura or starting its turn in the aura must succeed at a DC 16 Fortitude save or become [[sickened|sickened 1]] (plus [[slowed|slowed 1]] as long as it's [[sickened|sickened]] on a critical failure). While within the aura, the creature takes a –2 circumstance penalty to saves against [[disease]] and to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune for 1 minute."
abilities_bot:
  - name: "Consume Flesh"
    desc: "⬻ ([[manipulate]]); __Requirements__ The ghast is adjacent to the corpse of a creature that died within the last hour.  __Effect__  The ghast regains 3d6 (3d6) Hit Points. It can regain Hit Points from any given corpse only once."
  - name: "Ghast Fever"
    desc: "  __Saving Throw__ DC 16 Fortitude. __Stage 1__ carrier with no ill effect (1 day) __Stage 2__ 3d8 (3d8) negative damage and regains half as many Hit Points from all healing (1 day) __Stage 3__ as stage 2 (1 day) __Stage 4__ 3d8 (3d8) negative damage and gains no benefit from healing (1 day) __Stage 5__ as stage 4 (1 day) __Stage 6__ dead, and rises as a [[ghast|b1]] the next midnight (undefined)"
  - name: "Paralysis"
    desc: " ([[incapacitation]], [[occult]], [[necromancy]]);  Any living creature hit by a ghast's attack must succeed at a DC 15 Fortitude save or become [[paralyzed|paralyzed]]. It can attempt a new save at the end of each of its turns, and the DC cumulatively decreases by 1 on each such save."
  - name: "Swift Leap"
    desc: "⬻  The ghast jumps up to half its Speed. This movement doesn't trigger reactions."

speed: 30 feet, burrow 5 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
hp: 30
health:
  - name: HP
    desc: "30; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ jaws +11 ([[finesse]]); __Damage__ 1d6+5 (1d6+5) piercing plus ghast fever and paralysis"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]], [[finesse]]); __Damage__ 1d4+5 (1d4+5) slashing plus paralysis"

sourcebook: "_Bestiary_, page 169."
```

```encounter-table
name: Ghast
creatures:
  - 1: Ghast
```
