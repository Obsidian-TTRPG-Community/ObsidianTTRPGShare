---
created: 2023-04-28
name: NPC Giant-Killer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 10
name: NPC Giant-Killer
Monster_XP: 9600
race: Gnome
class: ranger 11
alignment: NE
size: Small
type: humanoid
subtype: (gnome)
INI: +2
perception: +18
senses: low-light vision
AC: 24, touch 15, flat-footed 21 (armor +6, deflection +1, dex +2, dodge +1, natural +3, size +1)
HP: 116
HD: 11d10+51
saves: Fort +12, Ref +10, Will +6
saves_other: +2 vs. illusions
immune: poison
resist: fire 20
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants), evasion
speed: 20 ft.
melee: +1 gnome hooked hammer +13/+8/+3 (1d6+3/19-20/×3), mwk gnome hooked hammer +13 (1d4+2/19-20/×4)
ranged: mwk composite longbow +15/+10/+5 (1d6+2/×3)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, favored enemy (earth outsiders +2, giants +6, oozes +2)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, bear’s endurance, delay poison, and resist energy (fire).
  - name: During Combat
    desc: If facing multiple opponents with reach, the ranger uses Lunge.
  - name: Base Statistics
    desc: Without barkskin, bear’s endurance, delay poison, and resist energy, the ranger’s statistics are hp 94; Fort +10; AC 21, touch 15, flat-footed 18; Immune none; Resist none; Con 14.
pf1e_stats: [14, 14, 18, 10, 14, 10]
BAB: 11
CMB: 12
CMD: 26
feats: Dodge, Double Slice, Endurance, Improved Critical (gnome hooked hammer), Lunge, Mobility, Power Attack, Two-Weapon Fighting, Two-Weapon Rend, Vital Strike
skills: Acrobatics +17, Climb +8, Knowledge (dungeoneering) +5, Knowledge (local) +5, Knowledge (geography) +8, Knowledge (nature) +8, Linguistics +1, Perception +18, Stealth +19, Survival +16, Swim +8
languages: Common, Giant, Gnome
special_qualities: favored terrain (mountain +2, underground +4), hunter’s bond (companions), quarry, swift tracker, track +5, wild empathy +11, woodland stride
gear:
  - name: combat
    desc: potion of invisibility, scroll of cure serious wounds
  - name: other
    desc: +2 chain shirt, +1/masterwork gnome hooked hammer, masterwork composite longbow (+3 Str) with 20 arrows, boots of elvenkind, cloak of resistance +1, ring of protection +1, 630 gp
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 3rd
    desc: cure moderate wounds
  - name: 2nd
    desc: barkskin, bear’s endurance
  - name: 1st
    desc: delay poison, entangle, resist energy
sources:
  - name: NPC Codex
    desc: 134
```
## Description
The giant-killer is trained to kill monsters many times her size, using speed, specialized weapons, and time honored techniques to bring down even the most daunting foes.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Giant-Killer)
```encounter-table
name: NPC Giant-Killer
creatures:
  - 1: NPC Giant-Killer
```
