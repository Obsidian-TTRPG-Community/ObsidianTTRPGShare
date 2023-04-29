---
created: 2023-04-28
name: NPC Savage Plant Sage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Savage Plant Sage
Monster_XP: 800
race: Half-orc
class: druid 4
alignment: CN
size: Medium
type: humanoid
subtype: (human, orc)
INI: +1
perception: +6
senses: darkvision
AC: 20, touch 11, flat-footed 19 (armor +7, dex +1, natural +2)
HP: 32
HD: 4d8+11
saves: Fort +6, Ref +2, Will +5
saves_other: +4 vs. fey and plant-targeted effects
defensive_abilities: orc ferocity
speed: 20 ft.
melee: mwk club +9 (1d6+4)
ranged: spear +4 (1d8+4/×3)
special_attacks: wild shape 1/day
tactics:
  - name: Before Combat
    desc: The druid casts barkskin on himself.
  - name: During Combat
    desc: The druid casts entangle or summon swarm.
  - name: Base Statistics
    desc: Without barkskin, the druid’s statistics are AC 18, touch 11, flat-footed 17.
pf1e_stats: [18, 12, 14, 8, 13, 10]
BAB: 3
CMB: 7
CMD: 18
feats: Natural Spell, Weapon Focus (club)
skills: Heal +7, Intimidate +2, Knowledge (nature) +8, Perception +6, Survival +10
languages: Common, Druidic, Orc
special_qualities: nature bond (Plant domain), nature sense, orc blood, trackless step, weapon familiarity, wild empathy +4, woodland stride
gear:
  - name: combat
    desc: potion of cure moderate wounds
  - name: other
    desc: +1 dragonhide breastplate, masterwork club, spears (4), holly and mistletoe, 93 gp
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: barkskin, bull’s strength, summon swarm
  - name: 1st
    desc: 2xentangle (DC12), faerie fire, 2xshillelagh
  - name: 0 (at-will)
    desc: create water, know direction, light, stabilize
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +5)
  - name: 4/day
    desc: wooden fist
sources:
  - name: NPC Codex
    desc: 63
```
## Description
There is no description for this NPC.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Savage%20Plant%20Sage)
```encounter-table
name: NPC Savage Plant Sage
creatures:
  - 1: NPC Savage Plant Sage
```
