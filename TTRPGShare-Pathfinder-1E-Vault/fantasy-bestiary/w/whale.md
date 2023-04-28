---
created: 2023-04-28
name: Whale
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 10
name: Whale
Monster_XP: 9600
alignment: N
size: Gargantuan
type: animal
INI: +2
perception: +23
senses: blindsight, low-light vision
AC: 22, touch 4, flat-footed 22 (dex -2, natural +18, size -4)
HP: 157
HD: 15d8+90
saves: Fort +17, Ref +7, Will +7
speed: swim 40 ft.
melee: tail slap +21 (4d6+21)
special_attacks: capsize
space: 20 ft.
reach: 20 ft.
pf1e_stats: [38, 6, 23, 2, 11, 5]
BAB: 11
CMB: 29
CMD: 37 (can’t be tripped)
feats: Diehard, Endurance, Great Fortitude, Improved Bull Rush, Improved Initiative, Iron Will, Power Attack, Skill Focus (Perception)
skills: Perception +23, Swim +30
racial_modifiers:
- Perception 4
special_qualities: hold breath
ecology:
  - name: Environment
    desc: any oceans
  - name: Organisation
    desc: solitary, pair, or pod (3-16)
  - name: Treasure
    desc: none
special_abilities:
  - name: Capsize (Ex)
    desc: A whale can attempt to capsize a boat or ship by ramming it as a charge attack and making a CMB check. The DC of this check is 25, or the result of the captain's Profession (Sailor) check, whichever is higher. For each size category the ship is larger than the whale's size, the whale takes a cumulative -10 penalty on this CMB check.
sources:
  - name: Bestiary 2
    desc: 282
desc_short: This immense whale moves slowly through the water with a grace that seems incongruous, given its immense size.
```
## Description
Whales are frequently hunted for their meat and the valuable oil in their blubber. Baleen whales have no teeth and attack with a tail slap; toothed whales like sperm whales instead attack with a bite. Whale companions are smaller species-rules for such companions are the same as those for orcas (see page 88 of the Pathfinder RPG Bestiary).
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Whale)
```encounter-table
name: Whale
creatures:
  - 1: Whale
```
