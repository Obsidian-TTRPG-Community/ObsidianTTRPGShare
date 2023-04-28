---
created: 2023-04-28
name: NPC Dog Rider
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Dog Rider
Monster_XP: 800
race: Halfling
class: barbarian 4
alignment: N
size: Small
type: humanoid
subtype: (halfling)
INI: +3
perception: +10
AC: 18, touch 12, flat-footed 15 (armor +5, dex +3, rage -2, shield +1, size +1)
HP: 43
HD: 4d12+12
saves: Fort +8, Ref +5, Will +5
saves_other: +3 vs. spells and spell-like or supernatural abilities, +2 vs. fear
defensive_abilities: trap sense +1, uncanny dodge
speed: 30 ft.
melee: lance +9 (1d6+4/×3)
ranged: +1 halfling sling staff +10 (1d6+5/×3)
special_attacks: rage (11 rounds/day), rage powers (superstition +3, surprise accuracy +2)
space: 5 ft.
reach: 5 ft. (10 ft. with lance)
tactics:
  - name: Before Combat
    desc: The barbarian applies oil of magic weapon.
  - name: During Combat
    desc: The barbarian keeps his distance, pelting enemies with bullets. If ranged attacks fail, he charges with his lance.
  - name: Base Statistics
    desc: When not raging and without magic weapon, the barbarian’s statistics are AC 20, touch 14, flat-footed 17; hp 35; Fort +6, Will +3; Melee lance +7 (1d6+2/×3); Ranged mwk halfling sling staff +10 (1d6+2/×3); Str 14, Con 13; CMB +5; Skills Climb +9, Swim +5.
pf1e_stats: [18, 16, 17, 10, 12, 10]
BAB: 4
CMB: 7
CMD: 18
feats: Deadly Aim, Weapon Focus (halfling sling staff)
skills: Acrobatics +11, Handle Animal +6, Perception +10, Ride +9, Stealth +10, Survival +5
special_qualities: fast movement
gear:
  - name: combat
    desc: oils of magic weapon (2), potions of cure light wounds (2)
  - name: other
    desc: +1 chain shirt, masterwork buckler, lance, masterwork halfling sling staff with 20 bullets, riding dog with riding saddle and leather barding, 55 gp
sources:
  - name: NPC Codex
    desc: 11
```
## Description
Small and adept at skirmish maneuvers, a dog rider is a deadly and cautious warrior.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Dog%20Rider)
```encounter-table
name: NPC Dog Rider
creatures:
  - 1: NPC Dog Rider
```
