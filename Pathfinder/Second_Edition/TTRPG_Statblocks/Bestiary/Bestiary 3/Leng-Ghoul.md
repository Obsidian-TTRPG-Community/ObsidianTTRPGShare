---
noteType: pf2eMonster
aliases: "Leng Ghoul"
tags: 
  - pf2e/creature/type/dream
  - pf2e/creature/type/undead
  - pf2e/creature/level/10
statblock: inline
name: "Leng Ghoul"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Leng Ghoul"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Dream"
trait_05: "Ghoul"
trait_06: "Undead"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Aklo, Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Arcana__: +19 (1d20+19); __Athletics__: +19 (1d20+19); __Occultism__: +21 (1d20+21); __Religion__: +19 (1d20+19); __Stealth__: +21 (1d20+21); "
abilityMods: [5, 7, 5, 3, 5, 6]

abilities_top:
  - name: "Erudite"
    desc: "  Leng ghouls can cast arcane, divine, and occult spells from scrolls, with a spell DC of 28 and a spell attack roll of +20."
  - name: Items
    desc: "scroll of confusion, scroll of fly;"
abilities_bot:
  - name: "Absorb Memories"
    desc: "⬻ ([[manipulate]]); __Requirements__ The Leng ghoul is adjacent to the corpse of a creature that retains flesh on its bones  __Effect__  The Leng ghoul devours a chunk of the corpse and regains 6d6 (6d6) Hit Points. At the same time, they also absorb some of the memories stored in the flesh from when the corpse was alive, gaining a +1 status bonus to all skill checks for 10 minutes. The Leng ghoul can immediately attempt an [[Occultism]] check to learn one non-secret memory the corpse had when it was alive (use the standard DC for the creature's level). The exact memory learned is determined by the GM but is typically something of use to the Leng ghoul. The memory can't be one the creature was trying to keep secret unless the check was a critical success. A Leng ghoul can Absorb Memories from any given corpse only once."
  - name: "Leng Ghoul Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 28 Fortitude. __Stage 1__ carrier with no ill effect (1 day) __Stage 2__ 4d8 (4d8) negative damage and regains half as many Hit Points from all healing (1 day) __Stage 3__ as stage 2 (1 day) __Stage 4__ 4d8 (4d8) negative damage and gains no benefit from healing (1 day) __Stage 5__ as stage 4  (1 day)"
  - name: "Paralysis"
    desc: " ([[incapacitation]], [[occult]], [[necromancy]]);  Any living creature hit by a Leng ghoul's attack must succeed at a DC 28 Fortitude save or become [[paralyzed|paralyzed]]. It can attempt a new save at the end of each of its turns, and the DC cumulatively decreases by 1 on each such save."
  - name: "Sneak Attack"
    desc: "  A Leng ghoul deals an extra 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet, burrow 25 feet, climb 25 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +18 (1d20+18); __Ref__: +21 (1d20+21); __Will__: +19 (1d20+19);"
hp: 180
health:
  - name: HP
    desc: "180; [[negative healing]]; __Immunities__ cold, death;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[finesse]]); __Damage__ 2d8+8 (2d8+8) piercing plus"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[finesse]]); __Damage__ 2d6+8 (2d6+8) slashing plus paralysis"

sourcebook: "_Bestiary 3_, page 107."
```

```encounter-table
name: Leng Ghoul
creatures:
  - 1: Leng Ghoul
```