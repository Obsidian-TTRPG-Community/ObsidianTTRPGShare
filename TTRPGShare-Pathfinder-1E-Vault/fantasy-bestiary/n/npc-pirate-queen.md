---
created: 2023-04-28
name: NPC Pirate Queen
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 9
name: NPC Pirate Queen
Monster_XP: 6400
race: Halfling
class: ranger 10
alignment: NE
size: Small
type: humanoid
subtype: (halfling)
INI: +4
perception: +17
AC: 25, touch 17, flat-footed 20 (armor +4, deflection +1, dex +4, dodge +1, natural +3, shield +1, size +1)
HP: 69
HD: 10d10+10
saves: Fort +10, Ref +13, Will +7
saves_other: +2 vs. fear
resist: fire 20
defensive_abilities: evasion
speed: 30 ft.
melee: +1 rapier +14/+9 (1d4+3/17-20), mwk handaxe +14/+9 (1d4+1/×3)
ranged: mwk light crossbow +16 (1d6/19-20)
special_attacks: favored enemy (aquatic humanoids +4, humans +4, magical beasts +2)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, endure elements, longstrider, and resist energy (fire).
  - name: During Combat
    desc: The ranger prefers melee, using Mobility and Spring Attack to engage the enemy leader while her pirate allies deal with underlings.
  - name: Base Statistics
    desc: Without barkskin, longstrider, and resist energy, the ranger’s statistics are AC 22, touch 17, flat-footed 17; Resist none; Speed 20 ft.
pf1e_stats: [14, 18, 12, 10, 14, 10]
BAB: 10
CMB: 11
CMD: 27
feats: Dodge, Endurance, Improved Two-Weapon Fighting, Mobility, Spring Attack, Two-Weapon Defense, Two-Weapon Fighting, Vital Strike, Weapon Finesse
skills: Acrobatics +11, Climb +17, Knowledge (geography) +8, Knowledge (nature) +8, Perception +17, Profession (sailor) +10, Stealth +21, Survival +15, Swim +15
languages: Common, Halfling
special_qualities: favored terrain (urban +2, water +4), hunter’s bond (companions), swift tracker, track +5, wild empathy +10, woodland stride
gear:
  - name: combat
    desc: potion of cure moderate wounds
  - name: other
    desc: +1 studded leather, +1 rapier, masterwork handaxe, masterwork light crossbow with 20 bolts, belt of incredible dexterity +2, cloak of resistance +1, feather token (swan boat), ring of protection +1, 863 gp
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 2nd
    desc: barkskin, wind wall
  - name: 1st
    desc: endure elements, longstrider, resist energy
sources:
  - name: NPC Codex
    desc: 133
```
## Description
The pirate queen is a deadly foe, whether she’s encountered in a scummy port town or out on the high seas, flying the black flag. She keeps a full crew of unruly, vicious buccaneers in line, and rewards them with the treasure and carnage they crave.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Pirate%20Queen)
```encounter-table
name: NPC Pirate Queen
creatures:
  - 1: NPC Pirate Queen
```
