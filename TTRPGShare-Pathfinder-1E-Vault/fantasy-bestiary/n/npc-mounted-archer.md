---
created: 2023-04-28
name: NPC Mounted Archer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 4
name: NPC Mounted Archer
Monster_XP: 1200
race: Human
class: ranger 5
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +7
perception: +9
AC: 19, touch 13, flat-footed 16 (armor +4, dex +3, shield +2)
HP: 42
HD: 5d10+10
saves: Fort +7, Ref +8, Will +3
resist: fire 10
speed: 30 ft.
melee: mwk scimitar +8 (1d6+2/18-20)
ranged: mwk composite shortbow +10 (1d6+2/×3)
special_attacks: favored enemy (animals +2, humans +4)
space: 5 ft.
reach: 5 ft. (10 ft. with lance)
tactics:
  - name: Before Combat
    desc: The ranger casts endure elements and resist energy (fire).
  - name: During Combat
    desc: The ranger shoots from horseback. When fighting dangerous opponents, she uses oil of magic weapon on her bow and drinks her potion of blur.
  - name: Base Statistics
    desc: Without resist energy, the ranger’s statistics are Resist none.
pf1e_stats: [15, 16, 14, 10, 12, 8]
BAB: 5
CMB: 7
CMD: 20
feats: Endurance, Improved Initiative, Mounted Archery, Mounted Combat, Point-Blank Shot, Weapon Focus (composite shortbow)
skills: Handle Animal +7, Heal +9, Knowledge (geography) +8, Knowledge (nature) +8, Perception +9, Ride +9, Stealth +9, Survival +9
languages: Common
special_qualities: favored terrain (desert +2), hunter’s bond (companions), track +2, wild empathy +4
gear:
  - name: combat
    desc: oil of magic weapon, potion of blur, potion of cure moderate wounds, potion of invisibility
  - name: other
    desc: masterwork chain shirt, masterwork heavy wooden shield, lance, masterwork composite shortbow (+2 Str) with 20 arrows, masterwork scimitar, cloak of resistance +1, combat-trained horse, riding saddle, 72 gp
spells_prepared:
  - name:
    desc: (CL 2)
  - name: 1st
    desc: endure elements, resist energy
sources:
  - name: NPC Codex
    desc: 130
```
## Description
The mounted archer fires deadly arrows from horseback.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mounted%20Archer)
```encounter-table
name: NPC Mounted Archer
creatures:
  - 1: NPC Mounted Archer
```
