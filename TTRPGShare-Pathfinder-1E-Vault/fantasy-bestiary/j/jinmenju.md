---
created: 2023-04-28
name: Jinmenju
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 11
name: Jinmenju
Monster_XP: 12800
alignment: N
size: Huge
type: plant
INI: +3
perception: +17
senses: all-around vision, blindsense, low-light vision
aura: unsettling drone
AC: 25, touch 7, flat-footed 25 (dex -1, natural +18, size -2)
HP: 149
HD: 13d8+91
saves: Fort +14, Ref +5, Will +5
immune: plant traits, poison
speed: 10 ft.
melee: bite +15 (2d6+8/19-20), 2 slams +16 (1d8+8)
special_attacks: enticing head-fruits, intoxicating stench
space: 15 ft.
reach: 15 ft.
pf1e_stats: [27, 8, 22, 7, 12, 15]
BAB: 9
CMB: 19
CMD: 28
feats: Combat Reflexes, Improved Critical (bite), Improved Initiative, Lightning Reflexes, Lunge, Toughness, Weapon Focus (slam)
skills: Perception +17
languages: Common
ecology:
  - name: Environment
    desc: temperate hills or mountains
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Enticing Head-Fruits (Su)
    desc: Any creature that begins its turn within 5 feet of a jinmenju must succeed at a DC 22 Will save or be magically compelled to immediately grab a headfruit and eat it. This is a mind-affecting compulsion effect. A creature that successfully saves is immune to that jinmenju’s enticing head-fruits for 24 hours. The save DC is Constitutionbased. Anyone who takes a bite out of one suffers from the following effect.

Head-Fruit Poison: Head-fruit-ingested; save Fort DC 22; frequency 1/round for 6 rounds; effect 1d3 Wisdom damage and confused for 1 round; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Intoxicating Stench (Su)
    desc: Once per day as a swift action, a jinmenju can cause its fruits to emit an unnaturally sweet aroma in a 60-foot spread for 6 rounds. All creatures within the area must succeed at a DC 22 Will save each round or be captivated. A captivated creature takes no actions except to approach the jinmenju via the most direct route possible. If this path leads it into a dangerous area or the jinmenju attacks it, the captivated creature receives a new saving throw. This is a mind-affecting effect. The save DC is Constitution-based.
  - name: Unsettling Drone (Su)
    desc: A jinmenju emits a low, persistent hum that unnerves living creatures that hear it. Those within 30 feet of it must succeed at a DC 18 Will save or become shaken until they leave the affected area and for 1d4 rounds thereafter. A creature that successfully saves is immune to that jinmenju’s unsettling drone for 24 hours. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +15)
  - name: At will
    desc: share memory
  - name: 3/day
    desc: sculpt sound (DC 15), shout (DC 16)
sources:
  - name: Bestiary 4
    desc: 161
  - name: Pathfinder No. 54: The Empty Throne
    desc: 86
desc_short: A low hum surrounds this huge, gnarled tree. The rotten fruits that hang from its sickly branches look vaguely like human heads.
```
## Description
Jinmenjus are trees that grow in hilly regions far from civilized lands, and prey on those who come too close. They are remarkably intelligent and crafty, and use both scent and magical compulsion to lure prey.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Jinmenju)
```encounter-table
name: Jinmenju
creatures:
  - 1: Jinmenju
```
