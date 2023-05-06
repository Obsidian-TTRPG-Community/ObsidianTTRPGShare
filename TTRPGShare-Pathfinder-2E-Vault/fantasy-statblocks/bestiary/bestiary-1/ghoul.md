---
noteType: pf2eMonster
aliases: "Ghoul"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/1
statblock: inline
name: "Ghoul"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ghoul"
level: "Creature 1"
alignment: "CE"
size: "Medium"
trait_03: "Ghoul"
trait_04: "Undead"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +4 (1d20+4); __Stealth__: +7 (1d20+7); __Survival__: +5 (1d20+5); "
abilityMods: [1, 4, 1, 1, 2, 2]

abilities_bot:
  - name: "Consume Flesh"
    desc: "⬻ ([[manipulate]]); __Requirements__ The ghoul is adjacent to the corpse of a creature that died within the last hour.  __Effect__  The ghoul regains 1d6 (1d6) Hit Points. It can regain Hit Points from any given corpse only once."
  - name: "Ghoul Fever"
    desc: "  __Saving Throw__ DC 15 Fortitude. __Stage 1__ carrier with no ill effect (1 day) __Stage 2__ 2d6 (2d6) negative damage and regains half as many Hit Points from all healing (1 day) __Stage 3__ as stage 2 (1 day) __Stage 4__ 2d6 (2d6) negative damage and gains no benefit from healing (1 day) __Stage 5__ as stage 4 (1 day) __Stage 6__ dead, and rises as a [[ghoul|b1]] the next midnight (undefined)"
  - name: "Paralysis"
    desc: " ([[incapacitation]], [[occult]], [[necromancy]]);  Any living, non-elf creature hit by a ghoul's attack must succeed at a DC 15 Fortitude save or become [[paralyzed|paralyzed]]. It can attempt a new save at the end of each of its turns, and the DC cumulatively decreases by 1 on each such save."
  - name: "Swift Leap"
    desc: "⬻  The ghoul jumps up to half its Speed. This movement doesn't trigger reactions."

speed: 30 feet, burrow 5 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +4 (1d20+4); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 20
health:
  - name: HP
    desc: "20; negative healing;"


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[finesse]]); __Damage__ 1d6+1 (1d6+1) piercing plus ghoul fever and paralysis"
  - name: Melee
    desc: "⬻ claw +9 ([[agile]], [[finesse]]); __Damage__ 1d4+1 (1d4+1) slashing plus paralysis"

sourcebook: "_Bestiary_, page 169."
```

```encounter-table
name: Ghoul
creatures:
  - 1: Ghoul
```
