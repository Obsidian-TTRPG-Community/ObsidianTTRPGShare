---
created: 2023-04-28
name: NPC Cautious Mage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Cautious Mage
Monster_XP: 200
race: Human
class: wizard 1
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +4
AC: 15, touch 11, flat-footed 14 (armor +4, dex +1)
HP: 9
HD: 1d6+3
saves: Fort +2, Ref +1, Will +3
speed: 30 ft.
melee: quarterstaff +0 (1d6)
special_attacks: hand of the apprentice (6/day)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor.
  - name: During Combat
    desc: The wizard uses hand of the apprentice to throw her quarterstaff or casts burning hands. She offers to use her scroll of enlarge person on an ally who’ll protect her.
  - name: Base Statistics
    desc: Without mage armor, the wizard’s statistics are AC 11, touch 11, flat-footed 10.
pf1e_stats: [10, 13, 14, 17, 12, 8]
BAB: 0
CMB: 0
CMD: 11
feats: Alertness, Combat Casting, Improved Initiative, Scribe Scroll
skills: Knowledge (arcana) +7, Knowledge (history) +7, Knowledge (planes) +7, Linguistics +7, Perception +4, Sense Motive +3, Spellcraft +7
languages: Common, Draconic, Dwarven, Elven, Infernal
special_qualities: arcane bond (raven)
gear:
  - name: combat
    desc: potions of cure light wounds (2), potion of shield of faith, scrolls of comprehend languages (2), scroll of endure elements, scroll of enlarge person, scroll of grease, scroll of mount, scrolls of shield (2), smokesticks (2)
  - name: other
    desc: quarterstaff, antitoxin, spellbook, sunrods (5), 40 gp
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: burning hands (DC14), mage armor
  - name: 0 (at-will)
    desc: bleed (DC13), detect magic, resistance
sources:
  - name: NPC Codex
    desc: 178
```
## Description
These mages are new adventurers looking for protectors.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cautious%20Mage)
```encounter-table
name: NPC Cautious Mage
creatures:
  - 1: NPC Cautious Mage
```
