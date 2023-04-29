---
created: 2023-04-28
name: Sewer Blight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 15
name: Sewer Blight
Monster_XP: 51200
alignment: CE
size: Medium
type: ooze
subtype: (blight)
INI: +12
perception: +23
senses: blindsight
aura: stench
AC: 30, touch 18, flat-footed 22 (dex +8, natural +12)
HP: 229
HP_extra: fast healing 10
HD: 17d8+153
saves: Fort +16, Ref +15, Will +13
immune: acid, ooze traits
defensive_abilities: acidic spray, rejuvenation
speed: 30 ft., climb 30 ft., swim 30 ft.
melee: 2 claws +25 (2d8+13/19-20 plus 2d6 acid)
special_attacks: plagued domain
space: 5 ft.
reach: 15 ft.
pf1e_stats: [36, 26, 29, 16, 23, 21]
BAB: 12
CMB: 25
CMD: 43 (can’t be tripped)
feats: Combat Expertise, Combat Reflexes, Great Fortitude, Improved Critical (claw), Improved Initiative, Iron Will, Lightning Reflexes, Power Attack, Vital Strike
skills: Climb +38, Intimidate +22, Knowledge (geography) +20, Perception +23, Stealth +25, Swim +21
racial_modifiers:
- Stealth 8
languages: Aklo, Undercommon, domain telepathy
special_qualities: command ooze, cursed domain, favored terrain (underground)
ecology:
  - name: Environment
    desc: any underground (sewers)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Acidic Spray (Ex)
    desc: As an immediate action, a sewer blight can spray a blast of acid on any creature that damages it with a melee attack. This spray of acid deals 8d6 points of acid damage, split evenly between the weapon and the weapon’s wielder (if the weapon was a natural weapon or an unarmed strike, the full damage applies to the attacker). A successful DC 27 Reflex save halves the acid damage. The save DC is Constitution-based.
  - name: Command Ooze (Su)
    desc: Unintelligent oozes never attack a sewer blight, and a sewer blight can target any mindless ooze with dominate monster, even though they are normally immune to this mind-affecting spell. When a sewer blight dominates an ooze in this way, it gains enough influence over the ooze for the ooze to carry out simple commands (such as “guard this room,” “flank this foe,” or “bring me that dead body”).
  - name: Plagued Domain (Su)
    desc: The first time a creature enters a sewer blight’s domain in a 24-hour period, it must succeed at a DC 27 Reflex save or contract filth fever. Within the domain, the save DCs for all disease-based effects inflicted by creatures under the sewer blight’s control increase by 2 and onset times for all diseases contracted there are reduced to 0.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +20)
  - name: 1/day
    desc: blight (DC 20), cloudkill (DC 20), command plants (DC 19), dominate monster, greater curse terrain, hallucinatory terrain (DC 19)
sources:
  - name: Bestiary 6
    desc: 43
desc_short: What appears to be a grotesque mass of sewage betrays its true nature with dozens of red eyes and two long, slimy, claw-tipped tentacles.
```
## Description
Sewer blights are unusual among their kind in that they thrive in artificial ecosystems rather than purely natural environs. These oozes prefer to lair in the sewers of large cities, and they see in the foul infestations, toxic fungi, and diseased creatures dwelling in such filthy warrens a sort of perverse rebuttal of civilization by the natural world. Those who dwell in the cities above are their preferred prey. 

A sewer blight is 6 feet in diameter and weighs 300 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sewer%20Blight)
```encounter-table
name: Sewer Blight
creatures:
  - 1: Sewer Blight
```
