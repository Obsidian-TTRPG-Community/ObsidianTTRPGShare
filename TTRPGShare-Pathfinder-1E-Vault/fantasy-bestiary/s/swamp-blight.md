---
created: 2023-04-28
name: Swamp Blight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 17
name: Swamp Blight
Monster_XP: 102400
alignment: LE
size: Medium
type: ooze
subtype: (aquatic, blight)
INI: +14
perception: +25
senses: blindsight
aura: mosquitoes
AC: 32, touch 20, flat-footed 22 (dex +10, natural +12)
HP: 275
HP_extra: fast healing 15
HD: 19d8+190
saves: Fort +18, Ref +18, Will +14
immune: acid, ooze traits
defensive_abilities: rejuvenation
speed: 30 ft., swim 40 ft.
melee: 5 stings +26 (1d8+12/19-20 plus toxic acid)
special_attacks: unquiet bog
space: 5 ft.
reach: 15 ft.
pf1e_stats: [34, 30, 31, 17, 23, 24]
BAB: 14
CMB: 26 (+30 trip)
CMD: 46 (can’t be tripped)
feats: Combat Expertise, Combat Reflexes, Great Fortitude, Greater Trip, Improved Critical (sting), Improved Initiative, Improved Trip, Iron Will, Lightning Reflexes, Power Attack
skills: Intimidate +26, Knowledge (geography) +22, Perception +25, Stealth +29, Swim +42
racial_modifiers:
- Stealth 8
languages: Aklo, Aquan, domain telepathy
special_qualities: amphibious, cursed domain, favored terrain (swamp)
ecology:
  - name: Environment
    desc: any swamps
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Mosquitoes Aura (Su)
    desc: An infestation of mosquitoes with a radius of 10 feet constantly surrounds a swamp blight. Any creature within this area takes 2d6 points of damage at the end of each round it remains in the area. A creature that takes this damage also takes 1d6 points of bleed damage and must succeed at a DC 27 Fortitude save or be nauseated for 1 round. Any area effect attack that deals 20 or more points of damage to a swamp blight destroys the mosquitoes, removing the mosquito aura for 1 minute, after which a new batch of mosquitoes swarms out of the ooze’s body to replenish the infestation. The save DC is Constitution-based.
  - name: Toxic Acid (Ex)
    desc: Sting-injury; save Fort DC 29; frequency 1/round for 6 rounds; effect 2d6 acid plus 1 Str drain plus staggered for 1 round; cure 2 saves.
  - name: Unquiet Bog (Su)
    desc: All humanoid creatures that die within a swamp blight’s cursed domain rise from death as mummies. Creatures with 7 or fewer Hit Dice rise as swamp mummies (Pathfinder RPG Bestiary 5 178), while creatures with 8 or more Hit Dice rise as mummy lords (Bestiary 5 176). A swamp blight can control a number of Hit Dice of mummies equal to double its own Hit Dice (up to 38 Hit Dice of mummies for most swamp blights); additional mummies created beyond this limit are free-willed but still regard the swamp blight as an ally.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +24)
  - name: 1/day
    desc: blight (DC 22), command plants (DC 21), dominate monster (DC 26), greater curse terrain, hallucinatory terrain (DC 21), insect plague
sources:
  - name: Bestiary 6
    desc: 44
desc_short: A cloud of mosquitoes churns around this quivering blob, its body studded with red eyes and its five tentacles tipped with stingers.
```
## Description
Swamp blights rule over large swaths of boggy land, populating their realms with the mummified forms of those they have slaughtered or who have fallen prey to their domains’ denizens. These mummies are the swamp blights’ preferred weapon against nearby settlements, and the mummies typically seek to drag the unconscious bodies of their victims back to be killed within their masters’ cursed swamplands so the bodies rise as new mummies to bolster the sodden, undead army. Yet even these undead eventually fall prey to the blights’ unwillingness to share their realms. 

A swamp blight is 7 feet across and weighs 540 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Swamp%20Blight)
```encounter-table
name: Swamp Blight
creatures:
  - 1: Swamp Blight
```
