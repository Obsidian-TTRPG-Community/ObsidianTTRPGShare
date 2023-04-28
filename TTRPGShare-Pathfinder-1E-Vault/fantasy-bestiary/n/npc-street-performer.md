---
created: 2023-04-28
name: NPC Street Performer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Street Performer
Monster_XP: 400
race: Human
class: bard 2
alignment: CN
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +5
AC: 16, touch 12, flat-footed 14 (armor +4, dex +2)
HP: 14
HD: 2d8+1
saves: Fort +1, Ref +5, Will +4
saves_other: +4 vs. bardic performance, language-dependent, and sonic
speed: 30 ft.
melee: dagger +1 (1d4/19-20)
ranged: dagger +3 (1d4/19-20)
special_attacks: bardic performance 9 rounds/day (countersong, distraction, fascinate, inspire courage +1)
tactics:
  - name: During Combat
    desc: The bard stays at a safe distance, supporting allies with music and using spells to deter fights.
pf1e_stats: [10, 14, 13, 8, 12, 17]
BAB: 1
CMB: 1
CMD: 13
feats: Point-Blank Shot, Precise Shot
skills: Acrobatics +5, Bluff +7, Diplomacy +8, Handle Animal +8, Knowledge (local) +4, Perception +5, Perform (wind) +8, Sense Motive +5, Sleight of Hand +7, Stealth +5
languages: Common
special_qualities: bardic knowledge +1, versatile performance (wind)
gear:
  - name: combat
    desc: potions of cure light wounds (2), potion of invisibility, caltrops, silk rope, tanglefoot bags (2)
  - name: other
    desc: masterwork chain shirt, daggers (3), 8 gp
known_spells:
  - name:
    desc: (CL 2)
  - name: 1st (3/day)
    desc: charm person (DC14), expeditious retreat, sleep (DC14)
  - name: 0 (at-will)
    desc: daze (DC13), detect magic, flare (DC13), ghost sound (DC13), prestidigitation
sources:
  - name: NPC Codex
    desc: 26
```
## Description
A bard without a regular tavern as a base can busk in various streets and markets.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Street%20Performer)
```encounter-table
name: NPC Street Performer
creatures:
  - 1: NPC Street Performer
```
