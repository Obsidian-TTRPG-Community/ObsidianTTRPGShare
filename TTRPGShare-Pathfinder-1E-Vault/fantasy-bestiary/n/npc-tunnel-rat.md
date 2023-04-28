---
created: 2023-04-28
name: NPC Tunnel Rat
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Tunnel Rat
Monster_XP: 1600
race: Gnome
class: ranger 6
alignment: N
size: Small
type: humanoid
subtype: (gnome)
INI: +3
perception: +12
senses: low-light vision
AC: 19, touch 15, flat-footed 15 (armor +4, dex +3, dodge +1, size +1)
HP: 49
HD: 6d10+12
saves: Fort +6, Ref +8, Will +3
saves_other: +2 vs. illusions
immune: poison
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: mwk dagger +9/+4 (1d3+1/19-20)
ranged: +1 light crossbow +12 (1d6+1/19-20)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, favored enemy (elves +2, goblinoids +4)
tactics:
  - name: Before Combat
    desc: The ranger casts delay poison.
  - name: During Combat
    desc: The ranger uses Precise Shot to help allies in melee.
  - name: Base Statistics
    desc: Without delay poison, the ranger’s statistics are Immune none.
pf1e_stats: [12, 16, 12, 12, 13, 10]
BAB: 6
CMB: 6
CMD: 20
feats: Dodge, Endurance, Point-Blank Shot, Precise Shot, Rapid Reload, Weapon Focus (light crossbow)
skills: Acrobatics +8, Climb +6, Knowledge (dungeoneering) +10, Knowledge (nature) +10, Knowledge (engineering) +4, Perception +12, Stealth +15, Survival +10
languages: Common, Gnome, Sylvan
special_qualities: favored terrain (underground +2), hunter’s bond (companion), track +3, wild empathy +6
gear:
  - name: combat
    desc: +1 flaming arrows (6), potion of barkskin, potion of cure moderate wounds, smokesticks (2)
  - name: other
    desc: masterwork chain shirt, +1 light crossbow with 20 bolts, masterwork dagger, 167 gp
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 1st
    desc: alarm, delay poison
sources:
  - name: NPC Codex
    desc: 130
```
## Description
A tunnel rat patrols twisting passages underground.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Tunnel%20Rat)
```encounter-table
name: NPC Tunnel Rat
creatures:
  - 1: NPC Tunnel Rat
```
