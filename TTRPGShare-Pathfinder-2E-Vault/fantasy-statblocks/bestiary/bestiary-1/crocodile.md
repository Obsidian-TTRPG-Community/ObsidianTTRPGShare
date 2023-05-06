---
noteType: pf2eMonster
aliases: "Crocodile"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Crocodile"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Crocodile"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Stealth__: +7 (1d20+7), (Stealth: +11 (1d20+11) in water); "
abilityMods: [4, 1, 3, -5, 1, -4]

abilities_bot:
  - name: "Aquatic Ambush"
    desc: "⬻  35 feet."
  - name: "Death Roll"
    desc: "⬻ ([[attack]]); __Requirements__ The crocodile must have a creature [[grabbed|grabbed]].  __Effect__  The crocodile tucks its legs and rolls rapidly, twisting its victim. It makes a jaws [[Strike]] with a +2 circumstance bonus to the attack roll against the [[grabbed|grabbed]] creature. If it hits, it also knocks the creature [[prone|prone]]. If it fails, it releases the creature."
  - name: "Deep Breath"
    desc: "  The crocodile can hold its breath for about 2 hours."

speed: 20 feet, swim 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 __Damage__ 1d10+4 (1d10+4) piercing plus Grab"
  - name: Melee
    desc: "⬻ tail +10 ([[agile]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"

sourcebook: "_Bestiary_, page 67."
```

```encounter-table
name: Crocodile
creatures:
  - 1: Crocodile
```
