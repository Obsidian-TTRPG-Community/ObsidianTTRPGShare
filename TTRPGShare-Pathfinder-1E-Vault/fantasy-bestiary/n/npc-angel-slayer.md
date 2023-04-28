---
created: 2023-04-28
name: NPC Angel Slayer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 14
name: NPC Angel Slayer
Monster_XP: 38400
race: Half-orc
class: ranger 15
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +7
perception: +20
senses: darkvision
AC: 26, touch 14, flat-footed 23 (armor +6, deflection +1, dex +3, natural +5, shield +1)
HP: 112
HD: 15d10+25
saves: Fort +13, Ref +17, Will +12
immune: cold (120 points)
resist: electricity 30, fire 30
defensive_abilities: evasion, orc ferocity
speed: 40 ft.
melee: +1 good outsider-bane orc double axe +21/+16/+11 (1d8+7/19-20/×3), +1 orc double axe +21/+16/+11 (1d8+7/19-20/×3)
ranged: mwk composite longbow +19/+14/+9 (1d8+6/×3)
special_attacks: favored enemy (elves +2, good outsiders +8, humans +2, magical beasts +2)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, cat’s grace, freedom of movement, longstrider, pass without trace, protection from energy (cold), and resist energy (electricity, fire).
  - name: During Combat
    desc: The ranger uses her bow against flying targets, but prefers melee and uses a potion of fly if her prey won’t land.
  - name: Base Statistics
    desc: Without barkskin, cat’s grace, longstrider, protection from energy, and resist energy, the ranger’s statistics are Init +5; AC 19, touch 12, flat-footed 18; Ref +15; Immune none; Resist none; Speed 30 ft.; Ranged mwk composite longbow +17/+12/+7 (1d8+6/×3); Dex 13; CMD 33; Skills Ride +8, Stealth +18.
pf1e_stats: [22, 17, 12, 10, 14, 8]
BAB: 15
CMB: 21
CMD: 35
feats: Double Slice, Endurance, Greater Two-Weapon Fighting, Improved Critical (orc double axe), Improved Initiative, Improved Two-Weapon Fighting, Iron Will, Lightning Reflexes, Point-Blank Shot, Power Attack, Two-Weapon Defense, Two-Weapon Fighting, Weapon Focus (orc double axe)
skills: Bluff +7, Climb +18, Intimidate +1, Knowledge (nature) +13, Knowledge (planes) +10, Linguistics +2, Perception +20, Ride +10, Stealth +20, Survival +15, Swim +18
languages: Abyssal, Celestial, Common, Orc
special_qualities: camouflage, favored terrain (Heaven +6, mountain +2, urban +2), hunter’s bond (companions), orc blood, quarry, swift tracker, track +7, weapon familiarity, wild empathy +14, woodland stride
gear:
  - name: combat
    desc: +1 good outsider-bane arrows (10), potions of cure serious wounds (2), potions of fly (2), potions of restoration (2), ring of feather falling, wand of cure light wounds (50 charges)
  - name: other
    desc: +3 studded leather, +1 good outsider-bane/+1 orc double axe, masterwork composite longbow (+6 Str) with 10 arrows, belt of giant strength +2, cloak of resistance +3, ring of protection +1, 895 gp
spells_prepared:
  - name:
    desc: (CL 12)
  - name: 4th
    desc: freedom of movement
  - name: 3rd
    desc: cure moderate wounds, neutralize poison
  - name: 2nd
    desc: barkskin, cat’s grace, protection from energy
  - name: 1st
    desc: longstrider, pass without trace, 2xresist energy
sources:
  - name: NPC Codex
    desc: 138
```
## Description
An angel slayer decries false gods and their messengers.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Angel%20Slayer)
```encounter-table
name: NPC Angel Slayer
creatures:
  - 1: NPC Angel Slayer
```
