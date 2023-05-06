---
noteType: pf2eMonster
aliases: "Werebear"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Werebear"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Werebear"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "LG"
size: "Large"
trait_04: "Beast"
trait_05: "Human"
trait_06: "Humanoid"
trait_07: "Werecreature"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__, __imprecise scent 30__;"
languages: "Common;  bear empathy;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Medicine__: +9 (1d20+9); __Nature__: +11 (1d20+11); __Stealth__: +11 (1d20+11); __Survival__: +11 (1d20+11); "
abilityMods: [5, 2, 4, 1, 3, -1]

abilities_top:
  - name: "Bear Empathy"
    desc: " ([[divination]], [[primal]]);  The werebear can communicate with ursines."
  - name: Items
    desc: "chain shirt, greataxe, hatchet (8);"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  Medium human with fist +13 for 1d4+7 (1d4+7) bludgeoning, or grizzly bear with Speed 35 feet."
  - name: "Curse of the Werebear"
    desc: " ([[curse]], [[necromancy]], [[primal]]);  __Saving Throw__ 22 Fortitude."
  - name: "Hunt Prey"
    desc: "⬻ ([[concentrate]]); __Requirements__ The werebear can see or hear the target or is [[Track|Tracking]] it in exploration mode.  __Effect__  The werebear gains a +2 circumstance bonus to [[Perception]] checks when it Seeks its prey and a +2 circumstance bonus to [[Survival]] checks when it Tracks its prey. The werebear also ignores the penalty for making ranged attacks within its second range increment against the prey it's hunting. The werebear can designate only one creature as its hunted prey at a time. If it uses [[Hunt Prey]] against a different creature, the prior creature loses the designation and the new prey gains the designation. In any case, this designation lasts until the werebear's next daily preparation."
  - name: "Mauler"
    desc: "  The werebear gains a +2 circumstance bonus to damage rolls against creatures it has [[grabbed|grabbed]]."
  - name: "Moon Frenzy"
    desc: " ([[polymorph]], [[primal]], [[transmutation]]); "
  - name: "Precision Edge"
    desc: "  The werebear deals 1d8 (1d8) additional precision damage on its first successful [[Strike]] against its hunted target on each of its turns."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +12 (1d20+12); __Ref__: +10 (1d20+10); __Will__: +10 (1d20+10);"
hp: 75
health:
  - name: HP
    desc: "75; "


attacks:
  - name: Melee
    desc: "⬻ claw +13 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d10+7 (1d10+7) slashing plus Grab"
  - name: Melee
    desc: "⬻ greataxe +13 ([[reach|reach 10 feet]], [[sweep]]); __Damage__ 1d12+7 (1d12+7) slashing"
  - name: Melee
    desc: "⬻ hatchet +13 ([[agile]], [[sweep]]); __Damage__ 1d6+7 (1d6+7) slashing"
  - name: Melee
    desc: "⬻ jaws +13 ([[reach|reach 10 feet]]); __Damage__ 1d12+7 (1d12+7) piercing plus curse of the werebear"
  - name: Ranged
    desc: "⬻ hatchet +10 ([[agile]], [[sweep]], [[thrown|thrown 10 feet]]); __Damage__ 1d6+7 (1d6+7) slashing"

sourcebook: "_Bestiary_, page 331."
```

```encounter-table
name: Werebear
creatures:
  - 1: Werebear
```
