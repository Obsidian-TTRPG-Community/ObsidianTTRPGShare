---
created: 2023-04-28
name: Wraith
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 5
name: Wraith
Monster_XP: 1600
alignment: LE
size: Medium
type: undead
subtype: (incorporeal)
INI: +7
perception: +10
senses: darkvision, lifesense
aura: unnatural aura
AC: 18, touch 18, flat-footed 14 (deflection +5, dex +3)
HP: 47
HD: 5d8+25
saves: Fort +6, Ref +4, Will +6
immune: undead traits
defensive_abilities: channel resistance +2, incorporeal
weak: sunlight powerlessness
speed: fly 60 ft. (good)
melee: incorporeal touch +6 (1d6 negative energy plus 1d6 Con drain)
pf1e_stats: [None, 16, None, 14, 14, 21]
BAB: 3
CMB: 6
CMD: 21
feats: Blind-Fight, Combat Reflexes, Improved Initiative
skills: Diplomacy +10, Fly +7, Intimidate +13, Knowledge (planes) +7, Perception +10, Sense Motive +10, Stealth +11
languages: Common, Infernal
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, gang (3-6), or pack (7-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Create Spawn (Su)
    desc: A humanoid slain by a wraith becomes a wraith in 1d4 rounds. These spawn are less powerful than typical wraiths, and suffer a -2 penalty on all d20 rolls and checks, receive -2 hp per HD, and only drain 1d2 points of Constitution on a touch. Spawn are under the command of the wraith that created them until its death, at which point they lose their spawn penalties and become free-willed wraiths. They do not possess any of the abilities they had in life.
  - name: Constitution Drain (Su)
    desc: Creatures hit by a wraith’s touch attack must succeed on a DC 17 Fortitude save or take 1d6 points of Constitution drain. On each successful attack, the wraith gains 5 temporary hit points. The save DC is Charisma-based.
  - name: Lifesense (Su)
    desc: A wraith notices and locates living creatures within 60 feet, just as if it possessed the blindsight ability.
  - name: Sunlight Powerlessness (Ex)
    desc: A wraith caught in sunlight cannot attack and is staggered.
  - name: Unnatural Aura (Su)
    desc: Animals do not willingly approach within 30 feet of a wraith, unless a master makes a DC 25 Handle Animal, Ride, or wild empathy check.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 281
desc_short: This ghostly creature is little more than a dark shape with two flickering pinpoints of light where its eyes should be.
```
## Description
Wraiths are undead creatures born of evil and darkness. They hate light and living things, as they have lost much of their connection to their former lives.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wraith)
```encounter-table
name: Wraith
creatures:
  - 1: Wraith
```
