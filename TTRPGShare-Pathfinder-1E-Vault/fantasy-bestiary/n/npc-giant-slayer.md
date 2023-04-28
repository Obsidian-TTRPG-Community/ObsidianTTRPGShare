---
created: 2023-04-28
name: NPC Giant Slayer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Giant Slayer
Monster_XP: 12800
race: Dwarf
class: barbarian 12
alignment: N
size: Medium
type: humanoid
subtype: (dwarf)
INI: +1
perception: +17
AC: 23, touch 11, flat-footed 21 (armor +10, deflection +1, dex +1, dodge +1, rage -2, shield +2)
HP: 191
HD: 12d12+108
saves: Fort +17, Ref +6, Will +10
saves_other: +2 vs. poison, spells, and spell-like abilities
DR: 2/-
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants), improved uncanny dodge, trap sense +4
speed: 20 ft.
melee: +1 giant-bane dwarven waraxe +19/+14/+9 (1d10+7/×3)
ranged: mwk composite longbow +14/+9/+4 (1d8+6/×3)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, greater rage (31 rounds/day), rage powers (guarded stance +3, mighty swing, no escape, roused anger, strength surge +12, unexpected strike)
tactics:
  - name: During Combat
    desc: The barbarian switches from a one-handed to a two-handed grip on his axe as the situation demands. He uses his shield against multiple foes but keeps his bow in hand if in melee against a lone enemy. He uses his rolling dodge before exposing himself to missiles, especially giant-hurled boulders, and assumes his guarded stance in melee. He charges with Spring Attack to get close to his enemies, following it up with full attacks.
  - name: Base Statistics
    desc: When not raging, the barbarian’s statistics are AC 25, touch 13, flat-footed 23; hp 155; Fort +14, Will +7; Melee +1 giant-bane dwarven waraxe +16/+11/+6 (1d10+4/×3); Ranged mwk composite longbow +14/+9/+4 (1d8+3/×3); Str 16, Con 20; CMB +15; CMD 28 (32 vs. bull rush or trip); Skills Climb +7, Swim +7.
pf1e_stats: [22, 13, 26, 8, 14, 8]
BAB: 12
CMB: 18
CMD: 29 (33 vs. bull rush or trip)
feats: Dodge, Heavy Armor Proficiency, Mobility, Power Attack, Spring Attack, Vital Strike
skills: Climb +10, Heal +5, Knowledge (nature) +5, Linguistics +0, Perception +17, Survival +10, Swim +10
languages: Common, Dwarven, Giant
special_qualities: fast movement
gear:
  - name: combat
    desc: potions of blur (2), potions of cure light wounds (2), tanglefoot bags (3)
  - name: other
    desc: +1 full plate, +1 buckler, +1 giant-bane dwarven waraxe, mwk composite longbow (+6 Str) with 20 arrows, belt of mighty constitution +2, cloak of resistance +1, ring of protection +1, 5 gp
sources:
  - name: NPC Codex
    desc: 17
```
## Description
Giant slayers seek out giants and cut them down. Raging with enmity for their prey, they allow no other creatures to get between them and their hated foes.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Giant%20Slayer)
```encounter-table
name: NPC Giant Slayer
creatures:
  - 1: NPC Giant Slayer
```
