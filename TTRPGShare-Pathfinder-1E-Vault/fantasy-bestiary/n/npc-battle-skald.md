---
created: 2023-04-28
name: NPC Battle Skald
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Battle Skald
Monster_XP: 204800
race: Human
class: barbarian 6, bard 4, Pathfinder chronicler 10
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +19
AC: 23, touch 13, flat-footed 21 (armor +7, deflection +3, dex +1, dodge +1, natural +3, rage -2)
HP: 261
HD: 6d12+4d8+10d8+146
saves: Fort +20, Ref +17, Will +17
saves_other: +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: improved uncanny dodge, live to tell the tale (5/day), trap sense +2
speed: 50 ft.
melee: +1 shock handaxe +24/+19/+14/+9 (1d6+7/19-20/×3 plus 1d6 electricity)
ranged: +1 shock shortbow +18/+13/+8/+3 (1d6+1/×3 plus 1d6 electricity)
special_attacks: bardic performance 28 rounds/day (countersong, dirge of doom, distraction, epic tales, fascinate, greater epic tales, inspire action [standard], inspire competence +4, inspire courage +3, inspire greatness, soothing performance, suggestion, whispering campaign), rage (24 rounds/day), rage powers (clear mind, moment of clarity, renewed vigor)
tactics:
  - name: During Combat
    desc: The Pathfinder chronicler casts mirror image on herself, uses bardic performance to aid her allies, and shoots arrows at her foes. When raging, she uses moment of clarity to cast spells when necessary.
  - name: Base Statistics
    desc: When not raging, the Pathfinder chronicler’s statistics are AC 25, touch 15, flat-footed 23; hp 241; Fort +18, Will +15; Melee +1 shock handaxe +22/+17/+12/+7 (1d6+5/19-20/×3 plus 1d6 electricity); Str 18, Con 18; CMB +20; Skills Climb +17, Swim +12.
pf1e_stats: [22, 13, 22, 10, 8, 14]
BAB: 16
CMB: 22
CMD: 35
feats: Dazzling Display, Dodge, Extra Rage, Fleet (2), Improved Critical (handaxe), Improved Vital Strike, Power Attack, Toughness, Vital Strike, Weapon Focus (handaxe)
skills: Acrobatics +1, Bluff +10, Climb +19, Handle Animal +15, Heal +4, Intimidate +15, Knowledge (geography) +16, Knowledge (local) +16, Knowledge (nobility) +16, Knowledge (history) +18, Linguistics +6, Perception +19, Perform (oratory) +15, Profession (scribe) +7, Ride +14, Stealth +21, Survival +7, Swim +14, Use Magic Device +15
languages: Common, Celestial, Draconic, Dwarven
special_qualities: bardic knowledge +7, call down the legends, deep pockets (1,000 gp), fast movement, improved aid, lay of the exalted dead, master scribe, pathfinding, versatile performance (oratory)
gear:
  - name: combat
    desc: +1 flaming arrows (5), +1 thundering arrows (5), dragon slaying arrow, greater human slaying arrow, javelins of lightning (5)
  - name: other
    desc: +5 leather armor, +1 shock handaxe, +1 shock shortbow, amulet of natural armor +3, belt of mighty constitution +4, cloak of resistance +5, figurines of wondrous power (ivory goats), ring of protection +3, 1,930 gp
known_spells:
  - name:
    desc: (CL 4)
  - name: 2nd (2/day)
    desc: mirror image, rage
  - name: 1st (4/day)
    desc: expeditious retreat, feather fall, remove fear, unseen servant
  - name: 0 (at-will)
    desc: dancing lights, know direction, mage hand, mending, message, prestidigitation
sources:
  - name: NPC Codex
    desc: 235
```
## Description
Singing odes of battle and bravery, these chroniclers make sure the living never forget those traditions, and even try to encourage the living to surpass the great deeds of the heroes of past ages. They believe battle is the truest test of a person’s mettle.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Battle%20Skald)
```encounter-table
name: NPC Battle Skald
creatures:
  - 1: NPC Battle Skald
```
