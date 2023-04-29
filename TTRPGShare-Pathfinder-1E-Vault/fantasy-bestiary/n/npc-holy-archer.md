---
created: 2023-04-28
name: NPC Holy Archer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Holy Archer
Monster_XP: 1600
race: Elf
class: paladin of Erastil 6
alignment: LG
size: Medium
type: humanoid
subtype: (elf)
INI: +4
perception: +9
senses: low-light vision
aura: courage
AC: 18, touch 14, flat-footed 14 (armor +4, dex +4)
HP: 43
HD: 6d10+6
saves: Fort +7, Ref +8, Will +8
saves_other: +2 vs. enchantments
immune: disease, fear, sleep
speed: 30 ft.
melee: longsword +6/+1 (1d8/19-20)
ranged: +1 longbow +11/+6 (1d8+1/×3)
special_attacks: channel positive energy (DC 15, 3d6), smite evil 2/day (+2 attack and AC, +6 damage)
tactics:
  - name: During Combat
    desc: The paladin uses her bow to smite evil before it can reach her. She uses cover and her mobility to maintain an advantage over her opponents.
pf1e_stats: [10, 18, 11, 10, 12, 14]
BAB: 6
CMB: 6
CMD: 20
feats: Point-Blank Shot, Precise Shot, Rapid Shot
skills: Climb +2, Perception +9, Sense Motive +5, Stealth +5
languages: Common, Elven, Orc
special_qualities: aura, code of conduct, divine bond (weapon +1, 1/day), elven magic, lay on hands (3d6, 5/day), mercies (fatigued, staggered), weapon familiarity
gear:
  - name: combat
    desc: +1 demon-bane arrows (5), +1 undead-bane arrows (5), potion of pass without trace, potion of shield of faith, alchemist’s fire (2)
  - name: other
    desc: masterwork chain shirt, +1 longbow with 20 arrows, longsword, silver holy symbol, 184 gp
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 1st
    desc: bless weapon, cure light wounds
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +8)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 114
```
## Description
Few expect honorable archers to be paladins, since they do not fit the typical image. Other paladins sometimes look down on these archers for shunning close combat, but they care only about efficiency in protecting their flocks.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Holy%20Archer)
```encounter-table
name: NPC Holy Archer
creatures:
  - 1: NPC Holy Archer
```
