---
noteType: pf2eMonster
aliases: "Water Orm"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/10
statblock: inline
name: "Water Orm"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Water Orm"
level: "Creature 10"
rare_03: "Rare"
alignment: "N"
size: "Huge"
trait_04: "Aquatic"
trait_05: "Beast"
trait_06: "Water"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
languages: "Aquan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +22 (1d20+22); __Stealth__: +23 (1d20+23); "
abilityMods: [8, 5, 5, -3, 5, 0]

abilities_top:
  - name: "Slow Metabolism"
    desc: "  A water orm can go for 10 years without feeding. Beyond this limit, the water orm's hunger causes it to become [[slowed|slowed 1]], but doesn't otherwise impact its lifespan. A water orm that's [[slowed|slowed]] as a result of starvation can remove this condition by using Swallow Whole to gulp down a meal."
  - name: "Undetectable"
    desc: " ([[abjuration]], [[primal]]);  A water orm automatically tries to counteract any detection, revelation, or scrying divination attempted against it, using its [[Stealth]] modifier for the counteract check."
abilities_bot:
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Large, 2d8+8 (2d8+8) bludgeoning, Rupture 22."
  - name: "Water Travel"
    desc: "⬽ ([[primal]], [[transmutation]], [[water]]);  A water orm can dissolve into water, appearing only as a long, dark, serpentine stretch of water. While in this form, a water orm's swim Speed increases to 600 feet, it automatically succeeds at [[Athletics]] checks to swim, and it gains a +4 circumstance bonus to [[Stealth]] checks in water. A water orm can remain in this form for 8 hours, but it can't enter salt water when using this ability. A water orm can return to its normal form using a single action which has the [[concentrate]] trait."

speed: 20 feet, swim 50 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +21 (1d20+21); __Ref__: +19 (1d20+19); __Will__: +17 (1d20+17);"
hp: 170
health:
  - name: HP
    desc: "170; "


attacks:
  - name: Melee
    desc: "⬻ jaws +24 ([[reach|reach 15 feet]]); __Damage__ 2d10+11 (2d10+11) piercing plus Grab"
  - name: Melee
    desc: "⬻ tail +24 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d6+11 (2d6+11) bludgeoning"

sourcebook: "_Bestiary 2_, page 289."
```

```encounter-table
name: Water Orm
creatures:
  - 1: Water Orm
```