---
noteType: pf2eMonster
aliases: "Ouroboros"
tags: 
  - pf2e/creature/type/astral
  - pf2e/creature/type/beast
  - pf2e/creature/level/21
statblock: inline
name: "Ouroboros"
level: 21
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ouroboros"
level: "Creature 21"
rare_03: "Rare"
alignment: "N"
size: "Gargantuan"
trait_04: "Astral"
trait_05: "Beast"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __darkvision__;"
languages: "Aklo (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +36 (1d20+36); __Athletics__: +41 (1d20+41); "
abilityMods: [10, 5, 7, -4, 4, 8]

abilities_mid:
  - name: "Unfathomable Infinity"
    desc: " ([[aura]], [[incapacitation]], [[mental]], [[visual]]);  100 feet. The ouroboros is the embodiment of perfect of diamonds in a resurrect ritual infinity, and this concept pulls at the threads of mortal minds, desperately straining the limits of their comprehension. When a creature ends its turn in the aura, it must attempt a DC 41 Will save. The creature is then temporarily immune for 1 minute.\n__Critical Success__ The creature is [[stupefied|stupefied 1]] for 1 round.\n__Success__ The creature is [[stupefied|stupefied 1]] for 1 minute.\n__Failure__ The creature is [[stupefied|stupefied 1]] for 1 minute and [[stunned|stunned 3]].\n__Critical Failure__ The creature is [[stupefied|stupefied 3]] and [[stunned|stunned]], both for 1 minute."
  - name: "Attack of Opportunity"
    desc: "⭓  Incalculable fangs only. Because the ouroboros contains an infinite number of snakes that act independently, its [[Attack of Opportunity]] is a free action (though it can still use only one per trigger)."
  - name: "Sanguine Spray"
    desc: "  When the ouroboros takes slashing or piercing damage, or when."
  - name: "Devour"
    desc: "  Tail ends, blood gushes from the wound in a 15-foot cone. Each creature in the area takes 5d6 (5d6) acid damage (DC 41 basic Reflex save). A creature that takes any damage is exposed to the ouroboros's regenerative blood (see below) Where the blood falls upon ground, it coagulates into magical snakes that bite at anyone who passes. This is hazardous terrain deals 17 piercing damage and 5 poison damage to any non-ouroboros creature that moves through the square or ends its turn there. A creature that avoids all the piercing damage doesn't take the poison damage. After 1 hour, a blood patch permanently becomes a living snake, typically an emperor cobra (Bestiary 2 245)."
abilities_bot:
  - name: "Devour Tail"
    desc: "⬻  An ouroboros spend most of its life eating its own tail, which perpetually regrows at the same rate it's consumed. The ouroboros places its maw around the end of its tail and begins devouring its own body. While the ouroboros is consuming itself, its regeneration can't be suppressed, and it is immune to [[drained|drained]], [[enfeebled|enfeebled]], [[fatigued|fatigued]], [[persistent damage|persistent damage]], and [[sickened|sickened]] conditions. If any of these conditions is in effect when the ouroboros takes this action, the condition immediately ends. While eating its tail, the ouroboros can't make maw or tail strikes, and its Speeds are 50 feet. It continues devouring its tail even while [[dying|dying]], [[unconscious|unconscious]], [[stunned|stunned]], or otherwise unable to act. To end this effect, the ouroboros must first be [[immobilized|immobilized]], then a creature must successfully [[Grapple]] it, which tears the maw free in addition to its normal effects. The ouroboros can also cease Devouring its Tail with a single action. Either of these tears the maw free of the tail, causing the stump to spill blood as described in sanguine spray."
  - name: "Fast Swallow"
    desc: "⬲ __Trigger__ The ouroboros Grabs a creature with their maw __Effect__  The ouroboros uses Swallow Whole."
  - name: "Flying Wheel"
    desc: "⬺ __Requirements__ The ouroboros is eating its own tail (see Devour Tail)  __Effect__  As Trample, except the ouroboros can [[Fly]] up to double its Speed instead of [[Stride|Striding]]. Huge or smaller, body, DC 45."
  - name: "Regenerative Blood"
    desc: " ([[contact]], [[curse]], [[incapacitation]], [[poison]], [[polymorph]], [[primal]], [[transmutation]]);  __Saving Throw__ DC 42 Fortitude. __Maximum Duration__ 24 hours __Stage 1__ [[regeneration]] 5 , [[slowed|slowed 1]], and [[clumsy|clumsy 2]] (deactivated by fire) __Stage 2__ [[regeneration]] 5 , [[slowed|slowed 2]] and [[clumsy|clumsy 4]] (deactivated by fire) __Stage 3__ The creature's body transmutes into a mass of writhing snakes, with the effects an 8th-level [[animal form]] spell but with an unlimited duration. (null)"
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Huge, 4d10+9 (4d10+9) acid, Rupture 50"

speed: 100 feet, fly 100 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +38 (1d20+38); __Ref__: +34 (1d20+34); __Will__: +33 (1d20+33);"
hp: 500
health:
  - name: HP
    desc: "500; [[regeneration]] 50 (deactivated by; __Immunities__ acid, negative, poison, precision, death effects, disease; __Weaknesses__ piercing ;"


attacks:
  - name: Melee
    desc: "⬻ maw +39 ([[magical]], [[reach|reach 30 feet]]); __Damage__ 4d12+18 (4d12+18) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ body +39 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 4d10+18 (4d10+18) bludgeoning"
  - name: Melee
    desc: "⬻ incalculable fangs +37 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d6+16 (3d6+16) piercing plus 2d8 (2d8) poison"
  - name: Melee
    desc: "⬻ tail +39 ([[magical]], [[reach|reach 30 feet]]); __Damage__ 4d12+18 (4d12+18) bludgeoning"

sourcebook: "_Bestiary 3_, page 194."
```

```encounter-table
name: Ouroboros
creatures:
  - 1: Ouroboros
```