---
created: 2023-04-28
name: NPC Skilled Sniper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 2
name: NPC Skilled Sniper
Monster_XP: 600
race: Half-elf
class: rogue 3
alignment: CN
size: Medium
type: humanoid
subtype: (elf, human)
INI: +3
perception: +11
senses: low-light vision
AC: 16, touch 13, flat-footed 13 (armor +3, dex +3)
HP: 23
HD: 3d8+6
saves: Fort +3, Ref +6, Will +1
saves_other: +2 vs. enchantments
immune: sleep
defensive_abilities: evasion, trap sense +1
speed: 30 ft.
melee: rapier +3 (1d6+1/18-20)
ranged: mwk composite longbow +6 (1d8+1/×3)
special_attacks: sneak attack +2d6
tactics:
  - name: Before Combat
    desc: The rogue picks a perch that’s hard to reach and waits for targets to come into range.
  - name: During Combat
    desc: The rogue uses her sleep arrow against ranged attackers or anyone she needs to keep alive.
pf1e_stats: [12, 17, 14, 13, 10, 8]
BAB: 2
CMB: 3
CMD: 16
feats: Point-Blank Shot, Precise Shot, Skill Focus (Perception)
skills: Acrobatics +9, Climb +7, Disguise +5, Escape Artist +9, Perception +11, Perform (wind) +5, Ride +6, Stealth +9, Survival +3, Swim +7
languages: Common, Dwarven, Elven
special_qualities: elf blood, rogue talents (surprise attack), trapfinding +1
gear:
  - name: combat
    desc: oil of magic weapon (2), potion of cure moderate wounds, potion of invisibility, sleep arrow
  - name: other
    desc: masterwork studded leather, masterwork composite longbow with 20 arrows, rapier, 73 gp
sources:
  - name: NPC Codex
    desc: 145
```
## Description
The skilled sniper waits for the perfect opportunity to strike.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Skilled%20Sniper)
```encounter-table
name: NPC Skilled Sniper
creatures:
  - 1: NPC Skilled Sniper
```
