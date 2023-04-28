---
created: 2023-04-28
name: NPC Death Initiate
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Death Initiate
Monster_XP: 19200
race: Human
class: monk 9, assassin 4
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +18
AC: 25, touch 21, flat-footed 19 (armor +2, deflection +1, dex +5, dodge +1, monk +2, natural +2, wis +2)
HP: 88
HD: 9d8+4d8+22
saves: Fort +9, Ref +14, Will +10
saves_other: +2 vs. enchantments or poison
immune: disease
defensive_abilities: improved evasion, uncanny dodge
speed: 60 ft.
melee: unarmed strike +15/+10 (1d10+1 plus 1d6 electricity)
ranged: +1 shuriken +16/+11 (1d2+2)
special_attacks: death attack (DC 16), flurry of blows, sneak attack +2d6, stunning fist (10/day, DC 18), true death (DC 19)
tactics:
  - name: Before Combat
    desc: The assassin drinks her potion of barkskin, attempts to study her victim for 3 rounds, and drinks her potion of haste.
  - name: During Combat
    desc: Disguised as a modest pilgrim, the assassin sidles up to her mark and makes her death attack with a Stunning Fist attack. She then retreats to throw flurries of shuriken.
  - name: Base Statistics
    desc: Without barkskin, the assassin’s statistics are AC 23, touch 21, flat-footed 17.
pf1e_stats: [12, 21, 12, 14, 14, 8]
BAB: 9
CMB: 13
CMD: 31
feats: Deadly Aim, Deflect Arrows, Dodge, Extra Ki, Improved Unarmed Strike, Nimble Moves, Point-Blank Shot, Step Up, Stunning Fist, Weapon Finesse, Weapon Focus (shuriken), Weapon Focus (unarmed strike)
skills: Acrobatics +21, Bluff +6, Climb +11, Diplomacy +2, Disguise +6, Intimidate +7, Knowledge (geography) +5, Knowledge (local) +5, Knowledge (nature) +5, Knowledge (history) +8, Knowledge (religion) +6, Perception +18, Sense Motive +12, Stealth +21, Swim +7
languages: Auran, Common, Infernal
special_qualities: fast movement, hidden weapons, high jump, ki pool (8 points, magic), maneuver training, poison use, slow fall 40 ft., wholeness of body
gear:
  - name: combat
    desc: potion of barkskin, potion of cure serious wounds, potion of haste
  - name: other
    desc: +1 human-bane shuriken (5), +1 shuriken (20), adamantine shuriken (10), cold iron shuriken (10), masterwork quarterstaff, belt of physical might +2 (Str, Dex), bracers of armor +2, cloak of resistance +1, ring of protection +1, shock amulet of mighty fists, 235 gp
sources:
  - name: NPC Codex
    desc: 209
```
## Description
These monks deal swift and dispassionate death to those who threaten or cross their monastery.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Death%20Initiate)
```encounter-table
name: NPC Death Initiate
creatures:
  - 1: NPC Death Initiate
```
