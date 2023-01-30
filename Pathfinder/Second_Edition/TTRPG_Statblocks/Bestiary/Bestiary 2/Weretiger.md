---
noteType: pf2eMonster
aliases: "Weretiger"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Weretiger"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Weretiger"
level: "Creature 4"
alignment: "NE"
size: "Large"
trait_03: "Beast"
trait_04: "Human"
trait_05: "Humanoid"
trait_06: "Werecreature"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__, __imprecise scent 30__;"
languages: "Common;  tiger empathy;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +12 (1d20+12); __Deception__: +7 (1d20+7); __Society__: +10 (1d20+10); __Stealth__: +11 (1d20+11); "
abilityMods: [4, 3, 3, 0, 3, -1]

abilities_top:
  - name: "Tiger Empathy"
    desc: " ([[divination]], [[primal]]);  The weretiger can communicate with felines."
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  Human with fist +14 for 1d4+7 (1d4+7) bludgeoning, or tiger with Speed 30 feet and Wrestle (Bestiary page 53)."
  - name: "Curse of the Weretiger"
    desc: " ([[curse]], [[necromancy]], [[primal]]);  Saving Throw DC 21 Fortitude."
  - name: "Moon Frenzy"
    desc: " ([[polymorph]], [[primal]], [[transmutation]]); "
  - name: "Pounce"
    desc: "⬻  The weretiger [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the weretiger began this action hidden, they remain hidden until after this ability's [[Strike]]."
  - name: "Rend"
    desc: "⬻  claw"

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +13 (1d20+13); __Will__: +9 (1d20+9);"
hp: 75
health:
  - name: HP
    desc: "75;  __Weaknesses__ silver 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +14 __Damage__ 2d6+7 (2d6+7) piercing plus curse of the weretiger and [[Grab]]"
  - name: Melee
    desc: "⬻ claw +14 ([[agile]]); __Damage__ 2d4+7 (2d4+7) slashing and [[Grab]]"

sourcebook: "_Bestiary 2_, page 291."
```

```encounter-table
name: Weretiger
creatures:
  - 1: Weretiger
```