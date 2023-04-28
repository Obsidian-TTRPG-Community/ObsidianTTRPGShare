---
created: 2023-04-28
name: NPC Guru
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 4
name: NPC Guru
Monster_XP: 1200
race: Dwarf
class: adept 6
alignment: LN
size: Medium
type: humanoid
subtype: (dwarf)
INI: +0
perception: +3
senses: darkvision
AC: 10, touch 10, flat-footed 10
HP: 27
HD: 6d6+6
saves: Fort +7, Ref +2, Will +8
saves_other: +2 vs. poison, spells, and spell-like abilities
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: quarterstaff +2 (1d6-1)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids
tactics:
  - name: During Combat
    desc: The adept attacks for nonlethal damage only (the attack penalty for this is not included in her melee entry). She tries to escape combat entirely with her spells and items.
pf1e_stats: [8, 10, 12, 9, 16, 10]
BAB: 3
CMB: 2
CMD: 12 (16 vs. bull rush or trip)
feats: Eschew Materials, Great Fortitude, Skill Focus (Knowledge [religion])
skills: Diplomacy +6, Knowledge (religion) +11, Perception +3
languages: Common, Dwarven
special_qualities: summon familiar (rat)
gear:
  - name: combat
    desc: potion of gaseous form, scroll of cure moderate wounds
  - name: other
    desc: quarterstaff, ring of sustenance, book (describes personal meditations and philosophy), wooden holy symbol, 34 gp
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 2nd
    desc: invisibility, mirror image
  - name: 1st
    desc: bless, cure light wounds, obscuring mist
  - name: 0 (at-will)
    desc: create water, guidance, mending
sources:
  - name: NPC Codex
    desc: 246
```
## Description
The guru achieved inner peace and developed magical talents through meditating and abandoning her attachment to physical burdens and obligations. She lives on the street, seeking students to enlighten and free from their bonds, and though most people ignore her as a beggar, she is wise and content.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Guru)
```encounter-table
name: NPC Guru
creatures:
  - 1: NPC Guru
```
