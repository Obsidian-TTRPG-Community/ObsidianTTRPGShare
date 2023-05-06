---
noteType: pf2eMonster
aliases: "Crimson Worm"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/18
statblock: inline
name: "Crimson Worm"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Crimson Worm"
level: "Creature 18"
rare_03: "Rare"
alignment: "N"
size: "Gargantuan"
trait_04: "Beast"
trait_05: "Fire"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __imprecise [[tremorsense]] 100__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +38 (1d20+38); "
abilityMods: [10, -1, 9, -3, -1, -1]

abilities_mid:
  - name: "Fire Healing"
    desc: "  As long as a crimson worm is in contact with a fire or body of magma at least as large as itself, it gains fast healing 20. When struck by a magical [[fire]] effect from anything other than itself, a crimson worm regains Hit Points equal to half the fire damage the effect would otherwise deal."
  - name: "Inexorable"
    desc: "  The crimson worm recovers from the [[paralyzed|paralyzed]], [[slowed|slowed]], and [[stunned|stunned]] conditions at the end of its turn. It's also immune to penalties to its Speeds and the [[immobilized|immobilized]] condition, and it ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]]."
  - name: "Shake It Off"
    desc: "⬲ __Frequency__ once per day __Trigger__ The crimson worm would be affected by a condition or adverse effect (such as baleful polymorph). __Effect__  The crimson worm negates the triggering condition or effect. Effects from artifacts, deities, or a similarly powerful source can't be avoided in this way."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The crimson worm breathes a blast of flame in a 60-foot cone that deals 18d6 (18d6) fire damage to all creatures in the area (DC 41 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Crimson Worm Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 41 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[drained|drained 1]] , (1 round) __Stage 2__ 2d6 (2d6) poison damage and [[drained|drained 1]] (1 round) __Stage 3__ 2d6 (2d6) poison damage and [[drained|drained 2]]. (1 round)"
  - name: "Fast Swallow"
    desc: "⬲ __Trigger__ The worm Grabs a creature. __Effect__  The worm uses Swallow Whole."
  - name: "Rock Tunneler"
    desc: "  A crimson worm can burrow through solid stone at a Speed of 20 feet. It can leave a tunnel if it desires, and it usually does."
  - name: "Swallow Whole"
    desc: "⬻  Huge, 3d10+10 (3d10+10) bludgeoning plus 2d6 (2d6) fire, Rupture 36."
  - name: "Thrash"
    desc: "⬺  The worm makes a [[Strike]] once against each creature in its reach. It can [[Strike]] up to once with its jaws, up to once with its stinger, and any number of times with its body. Each attack counts toward the worm's multiple attack penalty, but the multiple attack penalty doesn't increase until after it makes all the attacks."

speed: 40 feet, burrow 40 feet, swim 20 feet

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +36 (1d20+36); __Ref__: +25 (1d20+25); __Will__: +27 (1d20+27);"
hp: 410
health:
  - name: HP
    desc: "410;  __Immunities__ fire; __Weaknesses__ cold 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +36 ([[deadly|deadly 3d10]], [[fire]], [[reach|reach 20 feet]]); __Damage__ 3d10+18 (3d10+18) piercing plus 2d6 (2d6) fire and [[Improved Grab]]"
  - name: Melee
    desc: "⬻ stinger +36 ([[agile]], [[fire]], [[poison]], [[reach|reach 20 feet]]); __Damage__ 2d12+18 (2d12+18) piercing plus 2d6 (2d6) fire and crimson worm venom"
  - name: Melee
    desc: "⬻ body +34 ([[fire]], [[reach|reach 15 feet]]); __Damage__ 2d10+16 (2d10+16) bludgeoning plus 2d6 (2d6) fire"

sourcebook: "_Bestiary_, page 59."
```

```encounter-table
name: Crimson Worm
creatures:
  - 1: Crimson Worm
```
