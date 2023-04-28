---
created: 2023-04-28
name: Copsewight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 119: Prisoners of the Blight"
Monster_CR: 11
name: Copsewight
Monster_XP: 12800
alignment: NE
size: Huge
type: undead
INI: +4
perception: +12
senses: darkvision, low-light vision
AC: 26, touch 12, flat-footed 26 (natural +14, profane +4, size -2)
HP: 136
HP_extra: regeneration 5; regeneration weakness fire or positive energy
HD: 16d8+64
saves: Fort +9, Ref +7, Will +13
immune: polymorph, undead traits
resist: cold 10
defensive_abilities: all-around vision, channel resistance +4
weak: vulnerable to fire
speed: 5 ft.
melee: 4 slams +17 (1d8+6 plus grab)
ranged: fruit bomb +11 touch (1d6 plus poison)
special_attacks: constrict (1d8+6), fruit bombs, poison, spiked branches
space: 15 ft.
reach: 15 ft.
pf1e_stats: [22, 11, None, 5, 16, 19]
BAB: 12
CMB: 20 (+24 grapple)
CMD: 34 (can’t be tripped)
feats: Cleave, Improved Initiative, Lightning Reflexes, Point- Blank Shot, Power Attack, Precise Shot, Weapon Focus (slam), Weapon Focus (fruit bomb)
skills: Disguise +13, Perception +12, Stealth -1
racial_modifiers:
- Disguise 4
languages: Sylvan (can’t speak)
special_qualities: blight wrath, infectious blight
ecology:
  - name: Environment
    desc: any forest
  - name: Organisation
    desc: solitary or grove (2-10)
  - name: Treasure
    desc: incidental (poison fruit)
special_abilities:
  - name: Blight Wrath (Su)
    desc: The twisted forces that animated the blighted tree as a copsewight infused it with negative energy, granting the creature channel resistance +4 and a profane bonus to AC equal to its Charisma modifier. The dead tree draws this hateful energy up from the soil, regenerating any damage that isn’t caused by fire or positive energy.
  - name: Fruit Bombs (Ex)
    desc: No matter what kind of tree a copsewight was before it died, the unliving plant now bears poisonous fruit, which grows continually and is rotten from the moment it forms on the branches. The tree can fling a fruit at an enemy as a ranged touch attack with a 20-foot range increment. The fruit splatters on impact, dealing 1d6 points of damage and exposing the target to the fruit’s poison. A creature that consumes a fruit or its juice is automatically exposed to 2 doses of the poison (see below).
  - name: Infectious Blight (Su)
    desc: A copsewight can infect surrounding trees with its evil, putting entire forests at risk of becoming nightmare groves full of deadly, vengeful trees. For each day a copsewight remains rooted in one spot, it has a 2% cumulative chance to infect all trees within 60 feet with its blight. Infected trees wither and die over the course of a week, and mature trees turn into new copsewights after the seventh day.
  - name: Poison (Ex)
    desc: Copsewight Poison: Fruit bomb-contact; save Fort DC 22; frequency 1/round for 2 rounds; effect 1d2 Con damage; cure 1 save.
  - name: Spiked Branches (Ex)
    desc: A copsewight’s branches are studded with thorns and the sharp ends of broken, smaller branches, causing its slam attacks to deal both bludgeoning and piercing damage.
sources:
  - name: Pathfinder No. 119: Prisoners of the Blight
    desc: 80
desc_short: The twisted, leafless branches of this dead tree still bear bright red fruit, each one shriveled and covered in splotches of black rot.
```
## Description
Many cultures believe that all of nature is alive, animated by a spiritual force that flows through plants and animals alike. This leads to the concept that all things are connected, and that imbalances in nature are at the heart of the greatest environmental disasters, especially when those imbalances are caused by the carelessness or cruelty of civilized races. Whatever their source, some imbalances lead to the creation of even greater horrors, like the blighted copsewight.

Copsewights are formed from trees that died of magical or supernatural blight. They appear to be normal dead trees, except for the bright red fruits that seem to be rotting where they hang on the tree’s branches. Copsewights have an instinctual intelligence and try to maintain the appearance of being nothing more than dead trees until their victims are within reach.

A copsewight is 30 feet tall and weighs 12,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Copsewight)
```encounter-table
name: Copsewight
creatures:
  - 1: Copsewight
```
