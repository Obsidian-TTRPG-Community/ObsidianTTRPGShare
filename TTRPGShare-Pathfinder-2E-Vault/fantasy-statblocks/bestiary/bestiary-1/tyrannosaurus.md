---
noteType: pf2eMonster
aliases: "Tyrannosaurus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/10
statblock: inline
name: "Tyrannosaurus"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Tyrannosaurus"
level: "Creature 10"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +24 (1d20+24); "
abilityMods: [8, 1, 5, -4, 3, 0]

abilities_bot:
  - name: "Fling"
    desc: "⬻ __Requirements__ A creature is [[Grabbed|Grabbed]] in the tyrannosaurus's jaws.  __Effect__  The tyrannosaurus flings the creature into the air up to 10 feet up from its mouth and 20 feet away. The creature falls 25 feet (assuming the tyrannosaurus flings it as high as it can) and takes falling damage accordingly. If the flung creature lands on another creature, the creature it lands on takes the same amount of bludgeoning damage. The creature being landed on can attempt a DC 23 basic Reflex save."
  - name: "Pin Prey"
    desc: "⬲ __Trigger__ The tyrannosaurus critically hits a Large or smaller foe with its foot. __Effect__  The creature struck by the foot is knocked [[prone|prone]] and the tyrannosaurus uses its foot to hold the creature in place. As long as the tyrannosaurus doesn't move from its position, the pinned creature is [[Grabbed|Grabbed]]. A tyrannosaurus gains a +2 circumstance bonus to attack a creature it has pinned in this manner, but it cannot use Swallow Whole on the target unless it uses its jaws to Grab the victim first."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Medium, 3d6+8 (3d6+8) bludgeoning, Rupture 26."
  - name: "Trample"
    desc: "⬽  Huge or smaller, foot, DC 29."
  - name: "Rabies"
    desc: " ([[disease]]);  __Saving Throw__ DC 17 Fortitude. __Stage 1__ [[sickened|sickened 1]] (1 day) __Stage 2__ [[sickened|sickened 2]] (1 day) __Stage 3__ confusion ; (1 day)"

speed: 40 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +21 (1d20+21); __Ref__: +15 (1d20+15); __Will__: +19 (1d20+19);"
hp: 180
health:
  - name: HP
    desc: "180; "


attacks:
  - name: Melee
    desc: "⬻ jaws +22 ([[deadly|deadly 1d12]], [[reach|reach 20 feet]]); __Damage__ 2d12+12 (2d12+12) piercing plus Grab"
  - name: Melee
    desc: "⬻ foot +22 ([[reach|reach 15 feet]]); __Damage__ 2d10+12 (2d10+12) bludgeoning"

sourcebook: "_Bestiary_, page 101."
```

```encounter-table
name: Tyrannosaurus
creatures:
  - 1: Tyrannosaurus
```
