---
noteType: pf2eMonster
aliases: "Domovoi"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/2
statblock: inline
name: "Domovoi"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Domovoi"
level: "Creature 2"
alignment: "CG"
size: "Tiny"
trait_03: "Fey"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __imprecise [[tremorsense]] within their entire bound home__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +9 (1d20+9); __Stealth__: +7 (1d20+7), (Stealth: +9 (1d20+9) within their bound home); __Household lore__: +11 (1d20+11); "
abilityMods: [1, 3, 1, 3, 5, 1]

abilities_top:
  - name: "Master of the Home"
    desc: "  A home with a [[friendly|friendly]] domovoi is blessed, as the domovoi cooks, cleans, fetches water, and does a hundred other small tasks. A home so blessed never suffers from random accidents such as fires, and any checks to [[Craft]], [[Earn Income]], [[Repair]], or [[Subsist]] in the home receive a +2 circumstance bonus. If the domovoi is [[unfriendly|unfriendly]], such checks take a –2 circumstance penalty instead, as the domovoi hides things, makes noise when people try to sleep, tangles weaving, and otherwise makes life a misery. A domovoi must spend a week in a place before these benefits occur."
abilities_mid:
  - name: "Shy"
    desc: "  A domovoi is naturally [[invisible|invisible]] while within sight of their bound home. The domovoi can become visible, or even selectively visible—allowing some people to see them."
abilities_bot:
  - name: "Home Guardian"
    desc: "  By commanding their home to attack, the domovoi can [[Grapple]], [[Shove]], [[Trip]], and [[Disarm]] with their enraged home [[Strike]]. The domovoi uses their [[Lore|Household Lore]] instead of [[Athletics]] skill for these checks."

speed: 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +11 (1d20+11);"
hp: 35
health:
  - name: HP
    desc: "35;  __Weaknesses__ cold iron 4;"


attacks:
  - name: Melee
    desc: "⬻ broom +7 __Damage__ 1d4+3 (1d4+3) bludgeoning"
  - name: Ranged
    desc: "⬻ enraged home +9 ([[evocation]], [[primal]], [[range increment|range increment 30 feet]]); __Damage__ 1d8+4 (1d8+4) bludgeoning, piercing, or slashing (depending on object)"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 18; __Cantrips (1st)__ [[mage hand]], [[prestidigitation]], [[telekinetic projectile]]; __1st__ [[mending]] (at will);"
sourcebook: "_Bestiary 3_, page 136."
```

```encounter-table
name: Domovoi
creatures:
  - 1: Domovoi
```