---
created: 2023-04-28
name: NPC Sea Captain
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 7
name: NPC Sea Captain
Monster_XP: 3200
race: Halfling
class: druid 8
alignment: NE
size: Small
type: humanoid
subtype: (halfling)
INI: +7
perception: +15
AC: 26, touch 14, flat-footed 23 (armor +7, dex +3, natural +3, shield +2, size +1)
HP: 61
HD: 8d8+22
saves: Fort +9, Ref +7, Will +12
saves_other: +2 vs. fear, +4 vs. fey and plant-targeted effects
speed: 15 ft.
melee: mwk scimitar +11/+6 (1d4+3/18-20)
ranged: mwk sling +11/+6 (1d3+3)
special_attacks: wild shape 3/day
tactics:
  - name: Before Combat
    desc: The druid casts barkskin and bull’s strength.
  - name: During Combat
    desc: The druid is well aware of his physical shortcomings, and wild shapes into a Medium air elemental the first chance he gets to escape melee combat. Once at a safe altitude, he casts wind wall and freedom of movement. If still threatened, he casts offensive spells such as flame strike or sleet storm, or uses his Weather domain spell-like abilities. If targeted by spellcasters, he casts fog cloud to obscure vision. If forced into melee, he casts greater magic fang before wild shaping into a Huge animal (preferably a triceratops or an orca).
  - name: Base Statistics
    desc: Without barkskin and bull’s strength, the druid’s statistics are AC 23, touch 14, flat-footed 20; Melee mwk scimitar +11/+6 (1d4+1/18-20); Ranged mwk sling +11/+6 (1d3+1); Str 12; CMB +6; CMD 19; Skills Climb +6, Swim +3.
pf1e_stats: [16, 16, 12, 10, 18, 10]
BAB: 6
CMB: 8
CMD: 21
feats: Improved Initiative, Natural Spell, Toughness, Weapon Finesse
skills: Acrobatics +1, Climb +8, Fly +6, Handle Animal +5, Heal +11, Knowledge (nature) +10, Perception +15, Spellcraft +7, Survival +13, Swim +5
languages: Common, Druidic, Goblin, Halfling
special_qualities: nature bond (Weather domain), nature sense, trackless step, wild empathy +8, woodland stride
gear:
  - name: combat
    desc: scroll of owl’s wisdom, alchemist’s fire (3), thunderstone
  - name: other
    desc: +1 dragonhide breastplate, masterwork heavy wooden shield, masterwork scimitar, masterwork sling with 20 bullets, cloak of resistance +1, headband of inspired wisdom +2, grappling hook, healer’s kit, holly and mistletoe, silk rope (50 ft.), spell component pouch, 22 gp
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 4th
    desc: control water, flame strike (DC18), freedom of movement, sleet storm
  - name: 3rd
    desc: call lightning (DC17), greater magic fang, protection from energy, quench, wind wall
  - name: 2nd
    desc: barkskin, bull’s strength, fog cloud, gust of wind (DC16), warp wood
  - name: 1st
    desc: 4xcure light wounds, endure elements, obscuring mist
  - name: 0 (at-will)
    desc: create water, detect magic, flare (DC14), light
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +12)
  - name: 8/day
    desc: lightning lord
  - name: 7/day
    desc: storm burst
sources:
  - name: NPC Codex
    desc: 67
```
## Description
With their ability to control and harness the powers of winds and storms, a number of druids become sea captains, using their abilities sometimes for trade and other times for piracy.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Sea%20Captain)
```encounter-table
name: NPC Sea Captain
creatures:
  - 1: NPC Sea Captain
```
