---
created: 2023-04-28
name: Kobold Bomber
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 1
name: Kobold Bomber
Monster_XP: 400
race: Kobold
class: alchemist (alchemical trapper) 2 (Pathfinder RPG Advanced Player’s Guide 26, see page 128)
alignment: LE
size: Small
type: humanoid
subtype: (reptilian)
INI: +3
perception: +3
senses: darkvision
AC: 19, touch 14, flat-footed 16 (armor +4, dex +3, natural +1, size +1)
HP: 12
HD: 2d8
saves: Fort +2, Ref +6, Will +1
saves_other: +2 vs. poison
weak: light sensitivity
speed: 30 ft.
melee: mwk spear +2 (1d6-1/×3)
ranged: sling +5 (1d3-1)
special_attacks: bomb 6/day (1d6+2 fire, DC 13), bomb trap
tactics:
  - name: During Combat
    desc: The kobold uses her mutagen and extracts to strengthen her defense, and throws bombs at her enemies.
pf1e_stats: [8, 16, 8, 15, 13, 8]
BAB: 1
CMB: -1
CMD: 12
feats: Brew Potion, Extra Bombs, Throw Anything
skills: Acrobatics +3, Craft (trapmaking) +9, Disable Device +6, Escape Artist +3, Knowledge (engineering) +4, Perception +3, Profession (miner) +3, Stealth +10
racial_modifiers:
- Craft (trapmaking) 2
- Perception 2
- Profession (miner) 2
languages: Common, Draconic, Gnome, Goblin
special_qualities: alchemy (alchemy crafting +2, identify potions), crafty, mutagen (+4/-2, +2 natural, 20 minutes), poison use
gear:
  - name: combat
    desc: potion of invisibility, acid, alchemist’s fire (3)
  - name: other
    desc: chain shirt, mwk spear, sling, 8 gp
ecology:
  - name: Environment
    desc: temperate underground or deep forest
spells_prepared:
  - name:
    desc: (CL 2)
  - name: 1st
    desc: abjuring step, endure elements, shield
sources:
  - name: Monster Codex
    desc: 133
```
## Description
Kobold tricksters are experts at crafting deadly traps-both magical and mundane-and at striking from concealment while their enemies are distracted by the traps’ effects.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kobold%20Bomber)
```encounter-table
name: Kobold Bomber
creatures:
  - 1: Kobold Bomber
```
