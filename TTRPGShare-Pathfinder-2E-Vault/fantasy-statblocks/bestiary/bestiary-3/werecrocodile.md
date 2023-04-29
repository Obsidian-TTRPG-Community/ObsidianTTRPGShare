---
noteType: pf2eMonster
aliases: "Werecrocodile"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Werecrocodile"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Werecrocodile"
level: "Creature 2"
alignment: "NE"
size: "Large"
trait_03: "Beast"
trait_04: "Human"
trait_05: "Humanoid"
trait_06: "Werecreature"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__;"
languages: "Common;  crocodile empathy;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Intimidation__: +7 (1d20+7); __Stealth__: +5 (1d20+5), (Stealth: +8 (1d20+8) in water); "
abilityMods: [4, 1, 3, 0, 3, 1]

abilities_top:
  - name: "Crocodile Empathy"
    desc: " ([[divination]], [[primal]]);  A werecrocodile can communicate with alligators, caimans, and crocodiles."
  - name: "Deep Breath"
    desc: "  A werecrocodile can hold their breath for about 2 hours."
  - name: Items
    desc: "hatchet (3), leather armor;"
abilities_bot:
  - name: "Aquatic Ambush"
    desc: "⬻  30 feet"
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  Medium human with fist for 1d4+2 (1d4+2) bludgeoning, or crocodile with jaws for 2d6+4 (2d6+4) piercing."
  - name: "Curse of the Werecrocodile"
    desc: " ([[curse]], [[necromancy]], [[primal]]);  Saving Throw DC 15 Fortitude."
  - name: "Moon Frenzy"
    desc: " ([[polymorph]], [[primal]], [[transmutation]]); "
  - name: "Twisting Thrash"
    desc: "⬻ __Requirements__ The werecrocodile has a creature [[grabbed|grabbed]]  __Effect__  The werecrocodile makes a jaws [[Strike]] with a +2 circumstance bonus to the attack roll against the [[grabbed|grabbed]] creature. If this [[Strike]] hits, it also knocks the target [[prone|prone]]. If it fails, the werecrocodile releases the target."

speed: 25 feet, swim 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +9 (1d20+9); __Ref__: +5 (1d20+5); __Will__: +9 (1d20+9);"
hp: 55
health:
  - name: HP
    desc: "55; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 __Damage__ 1d10+4 (1d10+4) piercing plus curse of the werecrocodile and [[Grab]]"
  - name: Melee
    desc: "⬻ tail +10 ([[agile]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"
  - name: Melee
    desc: "⬻ hatchet +10 ([[agile]], [[sweep]]); __Damage__ 1d6+4 (1d6+4) slashing"
  - name: Ranged
    desc: "⬻ hatchet +7 ([[agile]], [[sweep]], [[thrown|thrown 10 feet]]); __Damage__ 1d6+4 (1d6+4) slashing"

sourcebook: "_Bestiary 3_, page 293."
```

```encounter-table
name: Werecrocodile
creatures:
  - 1: Werecrocodile
```