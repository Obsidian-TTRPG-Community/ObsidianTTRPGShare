---
created: 2023-04-28
name: NPC Refined Reaver
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Refined Reaver
Monster_XP: 102400
race: Human
class: barbarian 18
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +3
perception: +21
AC: 19, touch 12, flat-footed 15 (armor +7, dex +3, dodge +1, rage -2)
HP: 230
HD: 18d12+108
saves: Fort +19, Ref +12, Will +12
saves_other: +6 vs. spells and spell-like and supernatural abilities, +4 vs. enchantments
immune: frightened, nauseated, shaken, sickened
DR: 4/-
defensive_abilities: 50% chance to negate critical hits and sneak attacks, improved uncanny dodge, indomitable will, trap sense +6
speed: 40 ft.
melee: +3 adamantine ranseur +31/+26/+21/+16 (2d4+18/×3)
ranged: +1 composite longbow +22/+17/+12/+7 (1d8+11/×3)
special_attacks: greater rage (40 rounds/day), rage powers (fearless rage, guarded stance +4, internal fortitude, mighty swing, quick reflexes, strength surge +18, superstition +6, surprise accuracy +5, unexpected strike)
space: 5 ft.
reach: 5 ft. (10 ft. with ranseur)
tactics:
  - name: Before Combat
    desc: The barbarian drinks his potion of shield of faith if he has time.
  - name: During Combat
    desc: The barbarian plunges into battle using Spring Attack. Once in position, he uses Whirlwind Attack with Lunge and Power Attack, alternating regular ranseur attacks with trip, disarm, or sunder maneuvers (the latter against targets far enough away that they cannot make attacks of opportunity). He exits and re-enters rage whenever necessary to reactivate once-per-rage powers like mighty swing and unexpected strike.
  - name: Base Statistics
    desc: When not raging, the barbarian’s statistics are AC 21, touch 14, flat-footed 17; hp 176; Fort +16, Will +9; no bonus vs. spells and spell-like or supernatural abilities, no bonus vs. enchantments; Melee +3 adamantine ranseur +28/+23/+18/+13 (2d4+13/×3); Ranged +1 composite longbow +22/+17/+12/+7 (1d8+8/×3); Str 24, Con 14; CMB +25; CMD 39; Skills Climb +17, Swim +17.
pf1e_stats: [30, 16, 20, 14, 10, 8]
BAB: 18
CMB: 28 (+32 trip)
CMD: 40 (42 vs. trip)
feats: Combat Expertise, Combat Reflexes, Dodge, Greater Trip, Improved Trip, Lunge, Mobility, Power Attack, Spring Attack, Whirlwind Attack
skills: Acrobatics +21, Climb +20, Intimidate +20, Knowledge (dungeoneering) +10, Knowledge (geography) +10, Knowledge (nature) +20, Perception +21, Ride +7, Survival +20, Swim +20
languages: Common
special_qualities: fast movement, tireless rage
gear:
  - name: combat
    desc: oil of align weapon (good), potion of cure light wounds, potion of fly, potion of invisibility, potions of shield of faith (2)
  - name: other
    desc: +1 moderate fortification breastplate, +3 adamantine ranseur, +1 composite longbow (+10 Str) with 20 arrows, dagger, handaxe, belt of giant strength +6, cloak of resistance +3, pink rhomboid ioun stone, 43 gp
sources:
  - name: NPC Codex
    desc: 23
```
## Description
Refined reavers mix their savage fury with more refined and civilized weapon attacks and maneuvers, dipping in and out of rage when it suits their purpose. They often work well with groups of allies.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Refined%20Reaver)
```encounter-table
name: NPC Refined Reaver
creatures:
  - 1: NPC Refined Reaver
```
