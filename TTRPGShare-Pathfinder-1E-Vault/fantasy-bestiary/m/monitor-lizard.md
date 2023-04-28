---
created: 2023-04-28
name: Monitor Lizard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 2
name: Monitor Lizard
Monster_XP: 600
alignment: N
size: Medium
type: animal
INI: +2
perception: +8
senses: low-light vision, scent
AC: 15, touch 12, flat-footed 13 (dex +2, natural +3)
HP: 22
HD: 3d8+9
saves: Fort +8, Ref +5, Will +2
speed: 30 ft., swim 30 ft.
melee: bite +5 (1d8+4 plus grab and poison)
pf1e_stats: [17, 15, 17, 2, 12, 6]
BAB: 2
CMB: 5 (+9 grapple)
CMD: 17 (21 vs. trip)
feats: Great Fortitude, Skill Focus (Perception)
skills: Climb +7, Perception +8, Stealth +10, Swim +11
racial_modifiers:
- Stealth 4
ecology:
  - name: Environment
    desc: warm forests or plains
  - name: Organisation
    desc: solitary, pair, or pack (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 14; onset 1 minute; frequency 1/hour for 6 hours; effect 1d2 Dexterity damage; cure 1 save. The save DC is Constitution-based.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 194
desc_short: This immense lizard moves with a slow but relentless gait. Its feet end in large talons, and ropes of drool hang from its toothy maw.
```
## Description
Monitor lizards are large enough to pose a threat to humans, and in some societies are often mistaken for dragons. Some can reach lengths of 10 feet or more and weights of 350 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Monitor%20Lizard)
```encounter-table
name: Monitor Lizard
creatures:
  - 1: Monitor Lizard
```
