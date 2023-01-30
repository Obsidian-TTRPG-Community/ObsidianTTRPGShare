---
noteType: pf2eMonster
aliases: "Korred"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/4
statblock: inline
name: "Korred"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Korred"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "CN"
size: "Small"
trait_04: "Fey"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Crafting__: +11 (1d20+11); __Deception__: +13 (1d20+13); __Performance__: +13 (1d20+13); __Stealth__: +11 (1d20+11); "
abilityMods: [4, 3, 2, 1, 2, 5]

abilities_mid:
  - name: "Animated Hair"
    desc: " ([[aura]], [[primal]], [[transmutation]]);  5 feet. The korred's long, animated hair reaches out and interferes with creatures in the area. The korred can select which targets are affected by their animated hair. An affected creature that ends its turn in the emanation must succeed at a DC 18 Reflex save or become [[clumsy|clumsy 1]] ([[clumsy|clumsy 2]] on a critical failure) as long as it remains in the aura."
abilities_top:
  - name: Items
    desc: "club, pouch with 5 rocks;"
abilities_bot:
  - name: "Hair Snare"
    desc: "⬻ ([[incapacitation]], [[primal]], [[transmutation]]);  The korred causes a long, tangled length of their hair to detach from their body and snake out to coil around an adjacent creature. The creature must attempt a DC 21 Reflex save. The korred cannot use Hair Snare again for 1d4 (1d4) rounds.\n__Success__ The creature is unaffected.\n__Failure__ The hair wraps around the creature. The creature takes a –10-foot circumstance penalty to all of its Speeds until it [[Escape|Escapes]] (DC 21) or until the korred uses Hair Snare again (at which point the previous snare drops to the ground, no longer animated).\n__Critical Failure__ The creature is [[immobilized|immobilized]] until it [[Escape|Escapes]] (DC 21) or the korred uses Hair Snare again."
  - name: "Otherworldly Laugh"
    desc: "⬺ ([[auditory]], [[evocation]], [[incapacitation]], [[primal]], [[sonic]]);  Frequency three times per day; The korred unleashes an otherworldly laugh. Each non-fey creature within a 30-foot burst must attempt a DC 21 Fortitude save. On a failure, the creature is [[slowed|slowed 1]] for 1 round (or [[stunned|stunned 1]] on a critical failure)."
  - name: "Stone Stride"
    desc: "⬺ ([[conjuration]], [[earth]], [[primal]], [[teleportation]]);  The korred steps into a block of stone large enough for them to fit inside and instantly teleports to any other stone within 30 feet that has the same minimum size. Once the korred enters the stone, they instantly know the rough locations of other sufficiently large stones within 30 feet. They can exit from the original stone, if they prefer. They can't carry extradimensional spaces with them when they Stone [[Stride]]; if the korred attempts to do so, Stone [[Stride]] fails."
  - name: "Throw Rock"
    desc: "⬻ "

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +10 (1d20+10); __Ref__: +13 (1d20+13); __Will__: +10 (1d20+10);"
hp: 65
health:
  - name: HP
    desc: "65;  __Weaknesses__ cold iron 5;"


attacks:
  - name: Melee
    desc: "⬻ club +14 __Damage__ 2d6+7 (2d6+7) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +14 ([[brutal]], [[range increment|range increment 20 feet]]); __Damage__ 1d6+7 (1d6+7) bludgeoning"
  - name: Ranged
    desc: "⬻ club +14 ([[thrown|thrown 10 feet]]); __Damage__ 2d6+7 (2d6+7) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 21; __4th__ [[shape stone]] (at will), [[shatter]] (at will); __6th__ [[stone tell]];"
sourcebook: "_Bestiary 2_, page 155."
```

```encounter-table
name: Korred
creatures:
  - 1: Korred
```