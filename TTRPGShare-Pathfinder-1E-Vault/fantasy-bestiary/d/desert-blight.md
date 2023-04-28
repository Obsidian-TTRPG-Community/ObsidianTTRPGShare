---
created: 2023-04-28
name: Desert Blight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 13
name: Desert Blight
Monster_XP: 25600
alignment: NE
size: Medium
type: ooze
subtype: (blight)
INI: +11
perception: +19
senses: blindsight
AC: 28, touch 18, flat-footed 20 (dex +7, dodge +1, natural +10)
HP: 172
HP_extra: fast healing 10
HD: 15d8+105
saves: Fort +12, Ref +14, Will +11
immune: acid, ooze traits
resist: cold 20, fire 20
defensive_abilities: rejuvenation
speed: 30 ft., burrow 30 ft.
melee: 3 tentacles +21 (2d6+10/19-20 plus grab)
special_attacks: constrict (2d6+10), dehydration pulse, temperature extremes
space: 5 ft.
reach: 10 ft.
pf1e_stats: [30, 25, 24, 15, 18, 25]
BAB: 11
CMB: 21 (+25 grapple)
CMD: 39 (can’t be tripped)
feats: Combat Reflexes, Dodge, Improved Critical (tentacle), Improved Initiative, Iron Will, Lightning Reflexes, Mobility, Power Attack
skills: Bluff +22, Knowledge (geography) +17, Perception +19, Stealth +22
racial_modifiers:
- Stealth 8
languages: Aklo, Ignan, domain telepathy
special_qualities: cursed domain, favored terrain (desert)
ecology:
  - name: Environment
    desc: any deserts
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Dehydration Pulse (Su)
    desc: Three times per day as a standard action (but no more often than once every 1d4 rounds), a desert blight can draw in the moisture from an area in a 20- foot radius surrounding itself. Living creatures within range take 12d6 points of damage and are staggered for 1d4 rounds (a successful DC 24 Fortitude save halves the damage and negates the staggered effect). Creatures with the aquatic or water subtype take double damage from this effect. The save DC is Constitution-based.
  - name: Temperature Extremes (Su)
    desc: Creatures in a desert blight’s cursed domain endure extreme temperatures. In daylight hours, the temperature in a desert blight’s cursed domain functions as if it were one category higher than it is (so if the desert’s temperature is normally severe heat, the temperature rises to extreme heat conditions within the cursed domain). At night, the temperature swings to the other extreme, and is considered one category lower than the surrounding desert’s temperature conditions. If this puts the temperature conditions beyond extreme heat or extreme cold, the conditions function the same as for normal extreme heat or extreme cold (as detailed on pages 442 and 444 of the Pathfinder RPG Core Rulebook), but all Fortitude saving throws against these temperature effects are attempted with a -5 penalty.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +20)
  - name: 1/day
    desc: blight (DC 22), command plants (DC 21), dominate monster (DC 26), greater curse terrain, hallucinatory terrain (DC 21), waves of fatigue
sources:
  - name: Bestiary 6
    desc: 40
desc_short: A roiling mass of orange-brown sludge studded with gleaming red eyes brandishes its lashing tentacles.
```
## Description
Desert blights are personifications of blistering heat, thirst, and the bleached bones of all creatures that have ever died among arid dunes. They are particularly fond of forging alliances of convenience with free-willed mummies and other desert undead to combine their power and scourge the living from their already harsh domain. Often, a desert blight sets itself up as the mastermind behind the scenes, urging its undead allies to march upon the living realms while it remains safe in the deeper reaches of the wasteland. Although desert blights have no inborn method of creating new undead minions and allies to replace those inevitably lost in such wars, they understand that in the great deserts of the world, there is no shortage of lost cities to recruit replacement troops from as the need arises. The most canny desert blights seek to dominate necromancers to help bolster their armies. 

A desert blight measures 5 feet in diameter and weighs 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Desert%20Blight)
```encounter-table
name: Desert Blight
creatures:
  - 1: Desert Blight
```
