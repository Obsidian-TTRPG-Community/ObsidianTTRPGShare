---
noteType: pf2eMonster
aliases: "Azure Worm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/15
statblock: inline
name: "Azure Worm"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Azure Worm"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "N"
size: "Gargantuan"
trait_04: "Amphibious"
trait_05: "Animal"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __imprecise [[tremorsense]] 100__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +33 (1d20+33); __Stealth__: +20 (1d20+20), (Stealth: +25 (1d20+25) in water); "
abilityMods: [10, -1, 8, -5, -1, -1]

abilities_mid:
  - name: "Inexorable"
    desc: "  The purple worm recovers from the [[paralyzed|paralyzed]], [[slowed|slowed]], and [[stunned|stunned]] conditions at the end of its turn. It's also immune to penalties to its Speeds and the [[immobilized|immobilized]] condition, and it ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]]."
  - name: "Shake It Off"
    desc: "⬲ __Frequency__ once per day __Trigger__ The purple worm would be affected by a condition or adverse effect (such as baleful polymorph). __Effect__  The purple worm negates the triggering condition or effect. s from artifacts, deities, or a similarly powerful source can't be avoided in this way."
abilities_bot:
  - name: "Azure Worm Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 37 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 3d6 (3d6) poison damage and [[clumsy|clumsy 2]] (1 round) __Stage 2__ 4d6 (4d6) poison damage and [[clumsy|clumsy 2]] (1 round) __Stage 3__ 6d6 (6d6) poison damage and [[clumsy|clumsy 2]] (1 round)"
  - name: "Breach"
    desc: "⬺  The azure worm Swims up to its swim Speed, then Leaps vertically out of the water up to 30 feet, making a [[Strike]] against a creature at the apex of the jump (this lets it attack a creature within 45 feet of the water's surface). After the [[Strike]], the worm splashes back down. It can use [[Improved Grab]] on this [[Strike]] and follow it up with Fast Swallow."
  - name: "Fast Swallow"
    desc: "⬲ __Trigger__ The worm Grabs a creature. __Effect__  The worm uses Swallow Whole."
  - name: "Swallow Whole"
    desc: "⬻  Huge, 3d8+10 (3d8+10) bludgeoning, Rupture 27."
  - name: "Thrash"
    desc: "⬺  The worm makes a [[Strike]] once against each creature in its reach. It can [[Strike]] up to once with its jaws, up to once with its stinger, and any number of times with its body. Each attack counts toward the worm's multiple attack penalty, but the multiple attack penalty doesn't increase until after it makes all the attacks."

speed: 40 feet, burrow 40 feet, swim 60 feet

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +32 (1d20+32); __Ref__: +20 (1d20+20); __Will__: +23 (1d20+23);"
hp: 320
health:
  - name: HP
    desc: "320; "


attacks:
  - name: Melee
    desc: "⬻ jaws +31 ([[deadly|deadly 2d10]], [[reach|reach 15 feet]]); __Damage__ 3d12+16 (3d12+16) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ stinger +31 ([[agile]], [[poison]], [[reach|reach 15 feet]]); __Damage__ 4d6+16 (4d6+16) piercing plus azure worm venom"
  - name: Melee
    desc: "⬻ body +29 ([[reach|reach 15 feet]]); __Damage__ 2d8+14 (2d8+14) bludgeoning"

sourcebook: "_Bestiary_, page 57."
```

```encounter-table
name: Azure Worm
creatures:
  - 1: Azure Worm
```
