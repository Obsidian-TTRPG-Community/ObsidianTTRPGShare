---
created: 2023-04-28
name: Pech
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 3
name: Pech
Monster_XP: 800
alignment: N
size: Small
type: fey
subtype: (earth)
INI: +1
perception: +10
senses: darkvision, low-light vision
AC: 16, touch 12, flat-footed 15 (dex +1, natural +4, size +1)
HP: 27
HD: 6d6+6
saves: Fort +5, Ref +6, Will +6
immune: petrification
DR: 5/cold iron
SR: 14
weak: light blindness
speed: 20 ft.
melee: mwk heavy pick +9 (1d4+6/×4)
special_attacks: earth mastery, pech magic, stone knowledge
pf1e_stats: [19, 12, 13, 12, 13, 12]
BAB: 3
CMB: 6
CMD: 17
feats: Cleave, Great Fortitude, Power Attack
skills: Climb +13, Craft (stonemasonry) +14, Knowledge (dungeoneering) +10, Knowledge (engineering) +10, Perception +10, Profession (miner) +14, Stealth +14
racial_modifiers:
- Craft (stonemasonry) 4
- Profession (miner) 4
languages: Terran, Undercommon
ecology:
  - name: Environment
    desc: any underground (Plane of Earth)
  - name: Organisation
    desc: solitary, pair, gang (3-4), pack (5-10), or tribe (11-40 plus 50% noncombatants, 1-4 fighters of 2nd-4th level, and 1-2 druids of 2nd-4th level)
  - name: Treasure
    desc: standard (masterwork heavy pick, other treasure)
special_abilities:
  - name: Earth Mastery (Ex)
    desc: A pech gains a +1 bonus on attack and damage rolls if both it and its foes are touching the ground. If an opponent is airborne or waterborne, the pech takes a -4 penalty on attack and damage rolls. These modifiers are not precalculated into the statistics here.
  - name: Pech Magic (Sp)
    desc: Four pechs working together can cast wall of stone once per day. Eight pechs working together can cast stone to flesh (DC 17) once per day. These spell-like abilities function at CL 10th. Each pech must use a full-round action to take part in the casting. The save DCs are modified by the highest Charisma modifier in the group.
  - name: Stone Knowledge (Ex)
    desc: A pech’s knowledge of earth and stone grants a +1 racial bonus on attack and damage rolls and the benefits of the Improved Critical feat against creatures and objects made of stone or earth or with the earth subtype. Knowledge (dungeoneering), Knowledge (engineering) and Profession (miner) are always class skills for a pech.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +11)
  - name: 3/day
    desc: stone shape, stone tell
sources:
  - name: Bestiary 2
    desc: 206
desc_short: This pale yellow humanoid has blank, bulging white eyes and gangly arms and legs. It clutches a pickaxe in its knobby hands.
```
## Description
Untold ages ago, the pechs served forgotten masters in the deepest caverns of the world. In time, their masters moved on, leaving the pechs bereft of guidance. Some sought refuge in seemingly safer tunnels nearer the surface. The unspeakable horrors they encountered there transformed them into derros over the course of several generations. Those pechs that stayed close to their ancestral caverns survive to this day, though in such small numbers and in such isolation that few of the surface world know of their existence.

Pechs are skilled miners and stonemasons, and are at times employed or enslaved as such by other subterranean races. They have learned to hide the entrances to their lairs most carefully, blending their narrow entranceways into the living rock such that they can only be seen from exactly the right angle. When interlopers do find a pech’s lair, they are met with open arms, friendly advice, and a firm insistence that the pech is to be left alone.

The typical pech stands only 3-1/2 feet tall, but its dense flesh gives it a weight of 100 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Pech)
```encounter-table
name: Pech
creatures:
  - 1: Pech
```
