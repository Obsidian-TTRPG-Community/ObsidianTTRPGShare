---
created: 2023-04-28
name: Golden Guardian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "City of Golden Death"
Monster_CR: 6
name: Golden Guardian
Monster_XP: 2400
alignment: N
size: Medium
type: construct
INI: -1
senses: darkvision, low-light vision
AC: 19, touch 9, flat-footed 19 (dex -1, natural +10)
HP: 64
HD: 8d10+20
saves: Fort +2, Ref +1, Will +2
immune: construct traits, electricity, fire
DR: 5/adamantine
defensive_abilities: conductivity, heat shimmer
SR: 17
speed: 20 ft.
melee: 2 slams +12 (1d8+4 plus 1d6 fire)
special_attacks: heat, molten destruction
pf1e_stats: [18, 9, None, None, 11, 1]
BAB: 8
CMB: 12
CMD: 21
skills: 
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Conductivity (Ex)
    desc: A magical attack that deals electricity damage speeds up a golden guardian (as the haste spell) for 1d4 rounds. A golden guardian gets no saving throw against electricity effects.
  - name: Heat (Ex)
    desc: A golden guardian’s body generates intense heat, dealing 1d6 points of fire damage whenever it hits in melee, or in each round it grapples. Creatures attacking a golden guardian with unarmed strikes or natural weapons are also subject to the golden guardian’s heat.
  - name: Molten Destruction (Ex)
    desc: When reduced to 0 hit points, a golden guardian superheats and instantly melts into a pile of molten gold. All creatures within a 10-foot-radius spread take 6d6 points of fire damage; a DC 14 Reflex save halves the damage. The save DC is Constitution-based.
  - name: Heat Shimmer (Ex)
    desc: The intense heat radiating from a golden guardian’s body creates a wavering shimmer in the air that makes the construct difficult to see clearly. This functions as a blur spell (CL 8th), except it cannot be dispelled.
sources:
  - name: City of Golden Death
    desc: 29
desc_short: This gilded statue appears to be crafted of solid gold plates, its shining visage carved with exquisite detail into an eerie replica of a human face. 
```
## Description
Golden guardians are humanoid automatons formed of iron, steel, and most of all, gold. Their appearance can range from rough, lumpy humanoid shapes to statue-shaped conglomerations of gold coins to exquisitely detailed gilded statues with eerily accurate human faces. Golden guardians are powered by a fiery, molten core of pure gold, which radiates a shimmering heat.

Golden guardians cannot speak, and move with the sound of metal scraping on metal. A golden guardian stands 7 feet tall and weighs 1,500 pounds. 
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Golden%20Guardian)
```encounter-table
name: Golden Guardian
creatures:
  - 1: Golden Guardian
```
