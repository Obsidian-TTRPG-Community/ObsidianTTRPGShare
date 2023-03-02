---
noteType: pf2eMonster
aliases: "Kelpie"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/4
statblock: inline
name: "Kelpie"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Kelpie"
level: "Creature 4"
alignment: "NE"
size: "Large"
trait_03: "Amphibious"
trait_04: "Fey"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__;"
languages: "Aquan, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Deception__: +14 (1d20+14); __Stealth__: +10 (1d20+10); "
abilityMods: [5, 2, 3, -1, 3, 4]

abilities_bot:
  - name: "Captivating Lure"
    desc: "⬺ ([[concentrate]], [[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]]);  The kelpie instills an overwhelming attraction to itself within the mind of a single creature within 60 feet. The target perceives the kelpie as a desirable person (if the kelpie is in humanoid form) or a valuable steed (if the kelpie is in equine form) and must attempt a DC 23 Will saving throw.\n__Critical Success__ The creature is unaffected and is temporarily immune to Captivating Lure for 24 hours.\n__Success__ The creature is [[stupefied|stupefied 1]] for 1 round and is then temporarily immune to Captivating Lure for 24 hours.\n__Failure__ The creature is [[fascinated|fascinated]], and it must spend each of its actions to move closer to the kelpie as expediently as possible while avoiding obvious dangers. If a captivated creature is adjacent to the kelpie, it either attempts to mount the kelpie (if the kelpie is in equine form) or stays still and doesn't act. If the creature is attacked by the kelpie, or if it can't breathe water and enters an area of water, the creature is freed from captivation at the end of the kelpie's turn.\n__Critical Failure__ As failure, but the target doesn't consider water a danger and will enter an area of water even if it can't swim or breathe water. If it is attacked by the kelpie or starts to drown, it can attempt a new save at the start of its next turn, but it isn't freed automatically."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The kelpie can take on the appearance of any Medium or Large animal of an equine nature (such as a horse, hippocampus, or pony), or any Small or Medium humanoid. This doesn't change its Speeds or its attack and damage modifiers with its [[Strike|Strikes]]."

speed: 35 feet, swim 35 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +12 (1d20+12); __Will__: +14 (1d20+14);"
hp: 60
health:
  - name: HP
    desc: "60;  __Weaknesses__ cold iron 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +13 __Damage__ 2d6+7 (2d6+7) bludgeoning plus Grab"

sourcebook: "_Bestiary 2_, page 154."
```

```encounter-table
name: Kelpie
creatures:
  - 1: Kelpie
```