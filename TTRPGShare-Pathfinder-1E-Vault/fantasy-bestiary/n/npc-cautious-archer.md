---
created: 2023-04-28
name: NPC Cautious Archer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 4
name: NPC Cautious Archer
Monster_XP: 1200
race: Elf
class: fighter 5
alignment: CN
size: Medium
type: humanoid
subtype: (elf)
INI: +4
perception: +6
senses: low-light vision
AC: 20, touch 14, flat-footed 16 (armor +6, dex +4)
HP: 47
HD: 5d10+15
saves: Fort +7, Ref +6, Will +1
saves_other: +2 vs. enchantments, +1 vs. fear
immune: sleep
defensive_abilities: bravery +1
speed: 30 ft.
melee: mwk elven curve blade +8 (1d10+3/18-20)
ranged: mwk composite longbow +10/+10 (1d8+5/×3)
special_attacks: weapon training (bows +1)
tactics:
  - name: Before Combat
    desc: The fighter drinks his potion of bear’s endurance and finds a prime location for an ambush.
  - name: During Combat
    desc: The fighter keeps his distance and fights at range, sending his dog to harry foes that approach.
  - name: Base Statistics
    desc: Without bear’s endurance, the fighter’s statistics are hp 37; Fort +5; Con +10.
pf1e_stats: [14, 18, 14, 15, 8, 10]
BAB: 5
CMB: 7
CMD: 21
feats: Deadly Aim, Point-Blank Shot, Precise Shot, Rapid Shot, Weapon Focus (composite longbow), Weapon Specialization (composite longbow)
skills: Climb +5, Craft (bows) +8, Handle Animal +8, Perception +6, Stealth +6, Survival +3, Swim +5
languages: Common, Elven, Gnome, Orc
special_qualities: armor training 1, elven magic, weapon familiarity
gear:
  - name: combat
    desc: +1 arrows (5), potion of bear’s endurance, potion of cure moderate wounds, alchemical silver arrows (5), cold iron arrows (5)
  - name: other
    desc: masterwork breastplate, masterwork composite longbow (+2 Str) with 35 arrows, masterwork elven curve blade, cloak of resistance +1, masterwork artisan’s tools, riding dog, 67 gp
sources:
  - name: NPC Codex
    desc: 82
```
## Description
Cautious archers are adept at hit-and-run tactics and ambushes.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cautious%20Archer)
```encounter-table
name: NPC Cautious Archer
creatures:
  - 1: NPC Cautious Archer
```
