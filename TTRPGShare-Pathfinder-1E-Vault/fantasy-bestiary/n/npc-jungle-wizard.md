---
created: 2023-04-28
name: NPC Jungle Wizard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 4
name: NPC Jungle Wizard
Monster_XP: 1200
race: Elf
class: transmuter 5
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +7
perception: +7
senses: low-light vision
AC: 18, touch 13, flat-footed 15 (armor +4, dex +3, natural +1)
HP: 28
HD: 5d6+8
saves: Fort +2, Ref +6, Will +5
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: mwk longsword +3 (1d8/19-20)
ranged: shortbow +5 (1d6/×3)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor. When she prepares spells, she uses physical enhancement to increase her Constitution. She studies the combat area for the best places to use spells like grease and web, then hides in ambush.
  - name: During Combat
    desc: The wizard casts web on her opponents or in their path (especially if there is a pit or ravine present). She casts summon swarm into the web. If trapped opponents are escaping from the web, she casts empowered burning hands on them.
  - name: Base Statistics
    desc: Without mage armor, the wizard’s statistics are AC 14, touch 13, flat-footed 11.
pf1e_stats: [10, 16, 13, 18, 12, 8]
BAB: 2
CMB: 2
CMD: 15
feats: Empower Spell, Improved Initiative, Lightning Reflexes, Scribe Scroll, Spell Focus (evocation)
skills: Acrobatics +7, Climb +3, Fly +7, Knowledge (arcana) +12, Knowledge (geography) +10, Knowledge (history) +9, Knowledge (nature) +11, Perception +7, Spellcraft +12, Survival +4, Swim +1
languages: Common, Draconic, Elven, Gnoll, Goblin, Orc
special_qualities: arcane bond (monkey), elven magic, physical enhancement +2, weapon familiarity
gear:
  - name: combat
    desc: potion of cure moderate wounds, potions of pass without trace (2), scroll of cat’s grace, scroll of pyrotechnics, scroll of stinking cloud, scroll of web
  - name: other
    desc: masterwork longsword, shortbow with 20 arrows, amulet of natural armor +1, spellbook, 104 gp
spells_prepared:
  - name:
    desc: (CL 5)
  - name: 3rd
    desc: beast shape I, empowered burning hands (DC16), displacement
  - name: 2nd
    desc: invisibility, spider climb, summon swarm, web (DC16)
  - name: 1st
    desc: burning hands (DC16), feather fall, grease, mage armor, obscuring mist
  - name: 0 (at-will)
    desc: dancing lights, ghost sound (DC14), mage hand, touch of fatigue (DC14)
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +9)
  - name: 7/day
    desc: telekinetic fist
sources:
  - name: NPC Codex
    desc: 180
```
## Description
Jungle wizards live in harmony with nature. They’re frequently mistaken for druids, and often use such misunderstandings to their advantage. Many jungle wizards use natural materials for their magical gear, such as large leaves or hides for spellbooks and scrolls, unworked tree branches for wands, or grasses that can be knotted into the shapes of rings.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Jungle%20Wizard)
```encounter-table
name: NPC Jungle Wizard
creatures:
  - 1: NPC Jungle Wizard
```
