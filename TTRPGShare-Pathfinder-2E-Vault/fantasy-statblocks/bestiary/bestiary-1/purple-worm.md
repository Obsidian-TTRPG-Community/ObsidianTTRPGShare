---
noteType: pf2eMonster
aliases: "Purple Worm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/13
statblock: inline
name: "Purple Worm"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Purple Worm"
level: "Creature 13"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__, __imprecise [[tremorsense]] 100__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +30 (1d20+30); "
abilityMods: [9, -1, 7, -5, -1, -1]

abilities_mid:
  - name: "Inexorable"
    desc: "  The purple worm recovers from the [[paralyzed|paralyzed]], [[slowed|slowed]], and [[stunned|stunned]] conditions at the end of its turn. It's also immune to penalties to its Speeds and the [[immobilized|immobilized]] condition, and it ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]]."
  - name: "Shake It Off"
    desc: "⬲ __Frequency__ once per day __Trigger__ The purple worm would be affected by a condition or adverse effect (such as baleful polymorph). __Effect__  The purple worm negates the triggering condition or effect. s from artifacts, deities, or a similarly powerful source can't be avoided in this way."
abilities_bot:
  - name: "Fast Swallow"
    desc: "⬲ __Trigger__ The purple worm Grabs a creature. __Effect__  The worm uses Swallow Whole."
  - name: "Purple Worm Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 32 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 5d6 (5d6) poison damage and [[enfeebled|enfeebled 2]] , (1 round) __Stage 2__ 6d6 (6d6) poison damage, and [[enfeebled|enfeebled 2]] (1 round) __Stage 3__ 8d6 (8d6) poison damage and [[enfeebled|enfeebled 2]]. (1 round)"
  - name: "Regurgitate"
    desc: "  The purple worm can violently regurgitate a creature or boulder it has swallowed to make a ranged [[Strike]]. The [[Strike]] deals bludgeoning damage depending on the size of the projectile: Tiny deals 2d6+13 (2d6+13), Small 3d6+13 (3d6+13), Medium 4d6+13 (4d6+13), Large 5d6+13 (5d6+13), and Huge 6d6+13 (6d6+13). A regurgitated creature takes falling damage from the height of the target or from 20 feet, whichever is greater. Boulders occupy space in the worm's stomach as a creature of equivalent size, and purple worms often have several boulders swallowed. A purple worm can use a single action to swallow a new boulder."
  - name: "Rock Tunneler"
    desc: "  A purple worm can burrow through solid stone at a Speed of 20 feet. It can leave a tunnel if it desires, and it usually does."
  - name: "Swallow Whole"
    desc: "⬻  Huge, 3d6+9 (3d6+9) bludgeoning, Rupture 24."
  - name: "Thrash"
    desc: "⬺  The worm makes a [[Strike]] once against each creature in its reach. It can [[Strike]] up to once with its jaws, up to once with its stinger, and any number of times with its body. Each attack counts toward the worm's multiple attack penalty, but the multiple attack penalty doesn't increase until after it makes all the attacks."

speed: 40 feet, burrow 40 feet, swim 20 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +28 (1d20+28); __Ref__: +21 (1d20+21); __Will__: +21 (1d20+21);"
hp: 270
health:
  - name: HP
    desc: "270; "


attacks:
  - name: Melee
    desc: "⬻ jaws +28 ([[deadly|deadly 2d10]], [[reach|reach 15 feet]]); __Damage__ 3d10+15 (3d10+15) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ stinger +28 ([[agile]], [[poison]], [[reach|reach 15 feet]]); __Damage__ 2d12+15 (2d12+15) piercing plus purple worm venom"
  - name: Melee
    desc: "⬻ body +26 ([[reach|reach 15 feet]]); __Damage__ 1d10+13 (1d10+13) bludgeoning"
  - name: Ranged
    desc: "⬻ regurgitate +26 ([[brutal]], [[range increment|range increment 60 feet]]); __Damage__ varies (see ability)"

sourcebook: "_Bestiary_, page 56."
```

```encounter-table
name: Purple Worm
creatures:
  - 1: Purple Worm
```
