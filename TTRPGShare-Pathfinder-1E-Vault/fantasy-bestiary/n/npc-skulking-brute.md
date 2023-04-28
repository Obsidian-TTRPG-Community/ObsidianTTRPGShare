---
created: 2023-04-28
name: NPC Skulking Brute
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Skulking Brute
Monster_XP: 400
race: Half-orc
class: rogue 2
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +2
perception: +6
senses: darkvision
AC: 16, touch 12, flat-footed 14 (armor +4, dex +2)
HP: 19
HD: 2d8+7
saves: Fort +1, Ref +5, Will +1
defensive_abilities: evasion, orc ferocity
speed: 30 ft.
melee: mwk greataxe +5 (1d12+4/x3)
ranged: shortspear +3 (1d6+3)
special_attacks: sneak attack +1d6
tactics:
  - name: During Combat
    desc: The rogue charges at the nearest foe.
pf1e_stats: [17, 14, 13, 8, 12, 10]
BAB: 1
CMB: 4
CMD: 16
feats: Toughness
skills: Acrobatics +5, Climb +6, Intimidate +7, Perception +6, Ride +2, Sense Motive +6, Stealth +5
languages: Common, Orc
special_qualities: orc blood, rogue talents (bleeding attack +1), trapfinding +1, weapon familiarity
gear:
  - name: combat
    desc: potions of cure light wounds (2), potion of disguise self, potion of divine favor, potion of feather fall, potion of hide from undead
  - name: other
    desc: chain shirt, masterwork greataxe, shortspear, 59 gp
sources:
  - name: NPC Codex
    desc: 144
```
## Description
The skulking brute extorts illegal tolls from travelers, attacking those who refuse to pay.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Skulking%20Brute)
```encounter-table
name: NPC Skulking Brute
creatures:
  - 1: NPC Skulking Brute
```
