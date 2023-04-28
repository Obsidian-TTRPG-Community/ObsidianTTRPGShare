---
created: 2023-04-28
name: NPC Orc Slayer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 7
name: NPC Orc Slayer
Monster_XP: 3200
race: Elf
class: ranger 8
alignment: CN
size: Medium
type: humanoid
subtype: (elf)
INI: +6
perception: +14
senses: low-light vision
AC: 22, touch 15, flat-footed 18 (armor +5, deflection +1, dex +4, natural +2)
HP: 62
HD: 8d10+14
saves: Fort +8, Ref +13, Will +4
saves_other: +2 vs. enchantments
immune: sleep
resist: fire 10
speed: 30 ft.
melee: mwk elven curve blade +15/+10 (1d10+1/18-20)
ranged: +1 longbow +15/+10 (1d8+1/×3)
special_attacks: favored enemy (animals +2, orcs +4)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, cat’s grace, and resist energy (fire).
  - name: During Combat
    desc: If ranger acts in the surprise round, she casts entangle. She prefers to attack at range and from cover.
  - name: Base Statistics
    desc: Without barkskin, cat’s grace, and resist energy, the ranger’s statistics are Init +4; AC 20, touch 15, flat-footed 16; Ref +11; Melee mwk elven curve blade +13/+8 (1d10+1/18-20); Ranged +1 longbow +13/+8 (1d8+1/×3); Dex 19; CMD +24; Skills Acrobatics +11, Ride +10, Stealth +14.
pf1e_stats: [13, 23, 12, 12, 12, 8]
BAB: 8
CMB: 9
CMD: 26
feats: Combat Reflexes, Deadly Aim, Endurance, Point-Blank Shot, Power Attack, Precise Shot, Weapon Finesse
skills: Acrobatics +13, Climb +9, Heal +8, Knowledge (dungeoneering) +6, Knowledge (geography) +6, Knowledge (nature) +8, Perception +14, Ride +12, Stealth +16, Survival +12, Swim +7
languages: Common, Elven, Orc
special_qualities: elven magic, favored terrain (forest +4, plains +2), hunter’s bond (companions), swift tracker, track +4, weapon familiarity, wild empathy +7, woodland stride
gear:
  - name: combat
    desc: potion of cure moderate wounds
  - name: other
    desc: +1 chain shirt, +1 longbow with 20 arrows, masterwork elven curve blade, cloak of resistance +1, ring of protection +1, 194 gp
spells_prepared:
  - name:
    desc: (CL 5)
  - name: 2nd
    desc: barkskin, cat’s grace
  - name: 1st
    desc: entangle, resist energy
sources:
  - name: NPC Codex
    desc: 131
```
## Description
The orc slayer is driven by vengeance to kill all orcs.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Orc%20Slayer)
```encounter-table
name: NPC Orc Slayer
creatures:
  - 1: NPC Orc Slayer
```
