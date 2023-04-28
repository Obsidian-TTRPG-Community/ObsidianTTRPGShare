---
created: 2023-04-28
name: NPC Cavern Defender
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 4
name: NPC Cavern Defender
Monster_XP: 1200
race: Half-elf
class: druid 5
alignment: N
size: Medium
type: humanoid
subtype: (elf, human)
INI: +2
perception: +11
senses: low-light vision
AC: 20, touch 13, flat-footed 17 (armor +5, dex +2, dodge +1, shield +2)
HP: 31
HD: 5d8+5
saves: Fort +6, Ref +6, Will +9
saves_other: +2 vs. enchantments, +4 vs. fey and plant-targeted effects
speed: 20 ft.
melee: quarterstaff +2 (1d6-1)
ranged: mwk sling +6 (1d4-1)
special_attacks: wild shape 1/day
tactics:
  - name: Before Combat
    desc: The druid casts spike growth twice per day to protect her position, using stone shape if necessary to limit any viable approaches to her.
  - name: During Combat
    desc: The druid wild shapes into a small flying animal at the first opportunity to escape melee. On subsequent rounds, she casts soften earth and stone and spike growth to distort the terrain beneath her enemies. She intersperses these spells with speak with animals and summoning spells to call flying creatures to harass those enemies. Once her spells are exhausted, she uses acid dart.
pf1e_stats: [8, 14, 13, 12, 18, 10]
BAB: 3
CMB: 2
CMD: 15
feats: Dodge, Lightning Reflexes, Natural Spell, Skill Focus (Survival)
skills: Climb +1, Fly +4, Handle Animal +6, Heal +10, Knowledge (dungeoneering) +6, Knowledge (nature) +11, Perception +11, Spellcraft +7, Survival +15
languages: Common, Druidic, Elven, Undercommon
special_qualities: elf blood, nature bond (Earth domain), nature sense, trackless step, wild empathy +5, woodland stride
gear:
  - name: combat
    desc: wand of cure light wounds (50 charges), alchemist’s fire (3)
  - name: other
    desc: +1 hide armor, heavy wooden shield, masterwork sling with 20 bullets, quarterstaff, sickle, cloak of resistance +1, backpack, healer’s kit, holly and mistletoe, silk rope (50 ft.), spell component pouch, 91 gp
spells_prepared:
  - name:
    desc: (CL 5)
  - name: 3rd
    desc: 2xspike growth (DC17), stone shape
  - name: 2nd
    desc: barkskin, bear’s endurance, soften earth and stone, summon swarm
  - name: 1st
    desc: cure light wounds, magic stone, obscuring mist, shillelagh, speak with animals
  - name: 0 (at-will)
    desc: create water, guidance, know direction, light
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +9)
  - name: 7/day
    desc: acid dart
sources:
  - name: NPC Codex
    desc: 64
```
## Description
Though most druids tend and protect the wild lands that lie under the open sky, others stalk the tunnels that lie beneath the earth, serving as wardens, protectors, and tenders of vermin and fungi.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cavern%20Defender)
```encounter-table
name: NPC Cavern Defender
creatures:
  - 1: NPC Cavern Defender
```
