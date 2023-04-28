---
created: 2023-04-28
name: NPC Investigator Wizard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Investigator Wizard
Monster_XP: 800
race: Human
class: diviner 4
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +8
perception: +5
AC: 18, touch 14, flat-footed 15 (armor +4, deflection +1, dex +2, dodge +1)
HP: 22
HD: 4d6+6
saves: Fort +2, Ref +3, Will +5
speed: 30 ft.
melee: club +1 (1d6-1)
ranged: light crossbow +4 (1d8/19-20)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor.
  - name: During Combat
    desc: If surprised, the wizard uses forewarned to cast cat’s grace in the surprise round. He uses web, color spray, or sleep against targets he intends to capture.
  - name: Base Statistics
    desc: Without mage armor, the wizard’s statistics are AC 14, touch 14, flat-footed 11.
pf1e_stats: [8, 14, 13, 18, 12, 10]
BAB: 2
CMB: 1
CMD: 15
feats: Combat Casting, Dodge, Improved Initiative, Scribe Scroll
skills: Diplomacy +4, Intimidate +4, Knowledge (arcana) +10, Knowledge (local) +10, Knowledge (geography) +8, Knowledge (history) +8, Knowledge (nobility) +8, Knowledge (religion) +8, Perception +5, Sense Motive +5, Spellcraft +11
languages: Common, Draconic, Dwarven, Elven, Orc
special_qualities: arcane bond (ring of protection +1), forewarned
gear:
  - name: combat
    desc: potion of cure moderate wounds, scroll of detect thoughts, scroll of knock, scroll of locate object, scrolls of sleep (2), wand of color spray (20 charges)
  - name: other
    desc: club, light crossbow with 20 bolts, ring of protection +1, manacles, spellbook, 125 gp
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: cat’s grace, detect thoughts (DC16), 2xweb (DC16)
  - name: 1st
    desc: comprehend languages, feather fall, mage armor, 2xmagic missile
  - name: 0 (at-will)
    desc: dancing lights, detect magic, detect poison, message
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +8)
  - name: 7/day
    desc: diviner's fortune
sources:
  - name: NPC Codex
    desc: 179
```
## Description
The investigator mage works with city guards to investigate crimes.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Investigator%20Wizard)
```encounter-table
name: NPC Investigator Wizard
creatures:
  - 1: NPC Investigator Wizard
```
