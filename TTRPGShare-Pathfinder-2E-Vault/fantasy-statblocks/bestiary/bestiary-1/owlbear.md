---
noteType: pf2eMonster
aliases: "Owlbear"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Owlbear"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Owlbear"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +14 (1d20+14); __Intimidation__: +10 (1d20+10); "
abilityMods: [6, 1, 5, -4, 3, 0]

abilities_bot:
  - name: "Bloodcurdling Screech"
    desc: "⬻ ([[auditory]], [[emotion]], [[fear]], [[mental]]);  The owlbear unleashes a loud screech that terrifies its prey. Each creature in an 80-foot emanation must attempt a DC 20 Will save. Regardless of the result, creatures are temporarily immune for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[frightened|frightened 1]].\n__Failure__ The creature is [[frightened|frightened 2]].\n__Critical Failure__ The creature is [[fleeing|fleeing]] for 1 round and [[frightened|frightened 3]]."
  - name: "Gnaw"
    desc: "⬻ __Requirements__ The owlbear has a creature [[grabbed|grabbed]] with its talons.  __Effect__  The owlbear attempts to disembowel the creature with a beak [[Strike]]. If the [[Strike]] hits, the target must attempt a DC 22 Will save.\n__Critical Success__ The target is unaffected.\n__Success__ The target is [[sickened|sickened 1]].\n__Failure__ The target is [[sickened|sickened 1]] and [[slowed|slowed 1]] as long as it remains [[sickened|sickened]]."
  - name: "Screeching Advance"
    desc: "⬺ ([[auditory]], [[emotion]], [[fear]], [[mental]]);  The owlbear makes a Bloodcurdling Screech and [[Stride|Strides]] twice. All creatures within 80 feet of the owlbear at any point during this movement are subjected to the effects of Bloodcurdling Screech."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +7 (1d20+7); __Will__: +11 (1d20+11);"
hp: 70
health:
  - name: HP
    desc: "70; "


attacks:
  - name: Melee
    desc: "⬻ talon +14 ([[agile]]); __Damage__ 1d10+6 (1d10+6) piercing plus Grab"
  - name: Melee
    desc: "⬻ beak +14 __Damage__ 1d12+6 (1d12+6) piercing"

sourcebook: "_Bestiary_, page 259."
```

```encounter-table
name: Owlbear
creatures:
  - 1: Owlbear
```
