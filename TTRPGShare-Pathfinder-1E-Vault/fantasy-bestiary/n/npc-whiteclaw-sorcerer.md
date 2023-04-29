---
created: 2023-04-28
name: NPC Whiteclaw Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 2
name: NPC Whiteclaw Sorcerer
Monster_XP: 600
race: Elf
class: sorcerer 3
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +2
perception: +7
senses: low-light vision
AC: 17, touch 12, flat-footed 15 (armor +4, dex +2, natural +1)
HP: 19
HD: 3d6+6
saves: Fort +2, Ref +5, Will +2
saves_other: +2 vs. enchantments
immune: sleep
resist: cold 5
speed: 30 ft.
melee: 2 claws +1 (1d4)
ranged: longbow +3 (1d8/×3)
special_attacks: claws (2, 1d4, 5 rounds/day)
tactics:
  - name: Before Combat
    desc: The sorcerer casts mage armor.
  - name: During Combat
    desc: The sorcerer casts cause fear at any dangerous-looking opponent, then casts magic missile at her foes. When her spells are exhausted, she casts bull’s strength from a scroll and attacks with her claws or longsword.
  - name: Base Statistics
    desc: Without mage armor, the sorcerer’s statistics are AC 13, touch 12, flat-footed 11.
pf1e_stats: [10, 14, 12, 15, 8, 15]
BAB: 1
CMB: 1
CMD: 13
feats: Combat Casting, Eschew Materials, Lightning Reflexes
skills: Intimidate +8, Knowledge (arcana) +8, Perception +7, Spellcraft +8
languages: Common, Draconic, Elven, Goblin
special_qualities: bloodline arcana (cold spells deal +1 damage per die), elven magic, weapon familiarity
gear:
  - name: combat
    desc: potion of cure light wounds, potion of fly, scrolls of bull’s strength (2), scroll of fog cloud
  - name: other
    desc: longbow with 20 arrows, masterwork longsword, 10 gp
known_spells:
  - name:
    desc: (CL 3)
  - name: 1st (6/day)
    desc: cause fear (DC13), endure elements, mage armor, magic missile
  - name: 0 (at-will)
    desc: bleed (DC12), detect magic, light, ray of frost, read magic
sources:
  - name: NPC Codex
    desc: 161
```
## Description
The whiteclaw sorcerer revels in her draconic blood, using her powers to terrify and kill enemies in her territory.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Whiteclaw%20Sorcerer)
```encounter-table
name: NPC Whiteclaw Sorcerer
creatures:
  - 1: NPC Whiteclaw Sorcerer
```
