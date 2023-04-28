---
noteType: pf2eMonster
aliases: "Street Skelm"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Street Skelm"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Street Skelm"
level: "Creature 3"
alignment: "LE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Skelm"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __imprecise scent 30__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9); __Deception__: +9 (1d20+9); __Intimidation__: +11 (1d20+11); __Occultism__: +8 (1d20+8); __Stealth__: +9 (1d20+9); "
abilityMods: [4, 2, 3, 3, 1, 4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "staff;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The street skelm can take on the appearance of any Medium male humanoid (page 304). This doesn't change his Speed or his attack and damage bonuses with his [[Strike|Strikes]] but might change the damage type his [[Strike|Strikes]] deal."
  - name: "Frightening Rant"
    desc: "⬻ ([[auditory]], [[concentrate]], [[emotion]], [[enchantment]], [[fear]], [[linguistic]], [[mental]], [[occult]]);  The skelm rants angrily, filling nearby creatures with shame, fear, and anger. Each creature within 30 feet must succeed at a DC 20 Will save or become [[frightened|frightened 1]] ([[frightened|frightened 2]] on a critical failure). While [[frightened|frightened]] by this rant, creatures take a –2 status penalty to Strength-based damage rolls against the skelm, but gain a +2 status bonus to those rolls against other creatures."
  - name: "Punishing Strike"
    desc: "⬻  The skelm unleashes his constant rage in a reckless attack that makes him [[flat-footed|flat-footed]] until the start of his next turn. He [[Strike|Strikes]]; if he hits, he increases the number of damage dice by one and adds Push to the effect. This counts as two attacks for his multiple attack penalty."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 55
health:
  - name: HP
    desc: "55;  __Weaknesses__ cold iron 3;"


attacks:
  - name: Melee
    desc: "⬻ fist +12 ([[agile]], [[magical]]); __Damage__ 1d6+6 (1d6+6) bludgeoning plus [[Grab]]"
  - name: Melee
    desc: "⬻ antler +12 ([[magical]]); __Damage__ 1d10+6 (1d10+6) piercing plus Knockdown (page 305)"
  - name: Melee
    desc: "⬻ staff +13 ([[two-handed d8]]); __Damage__ 1d4+7 (1d4+7) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +9 ([[range increment|range increment 20 feet]]); __Damage__ 1d6+6 (1d6+6) bludgeoning"

sourcebook: "_Bestiary 3_, page 238."
```

```encounter-table
name: Street Skelm
creatures:
  - 1: Street Skelm
```