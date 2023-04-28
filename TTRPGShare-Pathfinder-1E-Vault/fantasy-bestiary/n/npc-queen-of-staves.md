---
created: 2023-04-28
name: NPC Queen of Staves
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Queen of Staves
Monster_XP: 4800
race: Elf
class: fighter 2, abjurer 5, eldritch knight 2
alignment: N
size: Medium
type: humanoid
subtype: (elf)
INI: +3
perception: +11
senses: low-light vision
AC: 19, touch 14, flat-footed 15 (armor +4, dex +3, dodge +1, natural +1)
HP: 67
HD: 2d10+5d6+2d10+23
saves: Fort +9, Ref +6, Will +8
saves_other: +2 vs. enchantments, +1 vs. fear
immune: sleep
resist: fire 5
defensive_abilities: bravery +1
speed: 30 ft.
melee: +1 quarterstaff +11/+6 (1d6+7)
tactics:
  - name: During Combat
    desc: The eldritch knight casts shield and displacement on herself, then casts lightning bolt and magic missile before casting mirror image and entering melee.
pf1e_stats: [16, 16, 12, 14, 10, 8]
BAB: 6
CMB: 9
CMD: 23
feats: Arcane Armor Training, Craft Wand, Dodge, Great Fortitude, Improved Iron Will, Iron Will, Scribe Scroll, Toughness, Weapon Focus (quarterstaff), Weapon Specialization (quarterstaff)
skills: Knowledge (arcana) +10, Knowledge (local) +6, Knowledge (nobility) +6, Knowledge (planes) +6, Knowledge (religion) +6, Perception +11, Ride +7, Sense Motive +5, Spellcraft +12, Stealth +8
languages: Common, Draconic, Elven, Sylvan
special_qualities: arcane bond (+1 quarterstaff), diverse training, elven magic, protective ward (2 rounds, +2 deflection, 5/day), weapon familiarity
gear:
  - name: combat
    desc: potion of cure serious wounds, scroll of displacement, scrolls of false life (2), wand of invisibility (20 charges)
  - name: other
    desc: +2 leather armor, +1 quarterstaff, amulet of natural armor +1, cloak of resistance +1, spell component pouch, spellbook, 276 gp
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 3rd
    desc: displacement, lightning bolt (DC15), protection from energy
  - name: 2nd
    desc: darkness, false life, 2xmirror image, protection from arrows
  - name: 1st
    desc: cause fear (DC13), magic missile, 2xshield, true strike
  - name: 0 (at-will)
    desc: ghost sound (DC12), message, open/close, touch of fatigue (DC12)
sources:
  - name: NPC Codex
    desc: 220
```
## Description
A lone, lightly armored traveler carrying a walking staff, a queen of staves mixes spell power with whirling quarterstaff attacks.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Queen%20of%20Staves)
```encounter-table
name: NPC Queen of Staves
creatures:
  - 1: NPC Queen of Staves
```
