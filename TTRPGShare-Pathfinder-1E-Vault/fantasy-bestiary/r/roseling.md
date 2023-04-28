---
created: 2023-04-28
name: Roseling
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planar Adventures"
Monster_CR: 7
name: Roseling
Monster_XP: 3200
alignment: NG
size: Small
type: plant
subtype: (extraplanar, shapechanger)
INI: +9
perception: +17
senses: darkvision, low-light vision
AC: 20, touch 16, flat-footed 15 (dex +5, natural +4, size +1)
HP: 85
HD: 10d8+40
saves: Fort +11, Ref +8, Will +7
immune: electricity, petrification, plant traits
resist: cold 10, sonic 10
speed: 40 ft., fly 60 ft. (good)
melee: 2 claws +9 (1d3+1)
ranged: 4 thorns +13 (1d4+5 plus euphoria)
special_attacks: euphoria
pf1e_stats: [13, 20, 18, 20, 19, 21]
BAB: 7
CMB: 7
CMD: 22
feats: Combat Expertise, Deadly Aim, Improved Initiative, Point-Blank Shot, Precise Shot
skills: Acrobatics +15, Craft (any one) +15, Craft (typically alchemy) +15, Fly +24, Knowledge (nature) +10, Knowledge (planes) +10, Perception +17, Stealth +22, Survival +14
languages: Celestial, Common, Sylvan, speak with plants
special_qualities: change shape (Small rose bush; tree shape)
ecology:
  - name: Environment
    desc: any (Nirvana)
  - name: Organisation
    desc: solitary, pair, or bed (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Euphoria (Su)
    desc: A creature damaged by a roseling’s thorns must succeed at a DC 19 Will save or become filled with joy for 1 hour, during which time the creature finds it difficult to take hostile actions. The creature takes a -2 penalty on attack and damage rolls, cannot take attacks of opportunity, cannot ready an attack or any other action that would deal damage, and takes a -2 penalty on saving throws against other emotion effects. This is a mind-affecting emotion and poison effect. The save DC is Constitution-based.
  - name: Thorns (Su)
    desc: A roseling can launch a thorn as a standard action, or up to four thorns as a full-round action. A thorn has a range increment of 20 feet (to a maximum of 10 range increments) and deals piercing damage. A roseling applies its Dexterity modifier (+5 for the typical roseling) on the damage dealt by a thrown thorn instead of its Strength modifier. A creature damaged by a thorn is exposed to the roseling’s euphoria. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +12)
  - name: Constant
    desc: pass without trace, speak with plants
  - name: At will
    desc: remove fear
sources:
  - name: Planar Adventures
    desc: 243
desc_short: This small plant is shaped vaguely like a human with a rose blossom for a head and soft, petallike wings fluttering from its shoulders.
```
## Description
Roselings are often found in Shelyn’s divine realm. A roseling’s petal color reflects its personality: pink roselings are gentle, red roselings are passionate, white roselings are shy, yellow roselings are gregarious, and the rare blue roselings are transcendent and often more powerful than their kin, having class levels or the advanced creature template.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Roseling)
```encounter-table
name: Roseling
creatures:
  - 1: Roseling
```
