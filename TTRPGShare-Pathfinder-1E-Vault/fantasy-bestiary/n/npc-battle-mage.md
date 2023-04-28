---
created: 2023-04-28
name: NPC Battle Mage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 2
name: NPC Battle Mage
Monster_XP: 600
race: Elf
class: wizard 3
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +2
perception: +5
senses: low-light vision
AC: 16, touch 12, flat-footed 14 (armor +4, dex +2)
HP: 19
HD: 3d6+6
saves: Fort +2, Ref +3, Will +3
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: mwk rapier +3 (1d6/18-20)
ranged: mwk longbow +4 (1d8+1/×3)
special_attacks: hand of the apprentice (6/day)
tactics:
  - name: Before Combat
    desc: The wizard uses her wand to cast mage armor.
  - name: During Combat
    desc: The wizard attacks with scorching ray, her longbow, and hand of the apprentice. If forced into melee, she casts mirror image and obscuring mist.
  - name: Base Statistics
    desc: Without mage armor, the wizard’s statistics are AC 12, touch 12, flat-footed 10.
pf1e_stats: [12, 15, 12, 17, 10, 8]
BAB: 1
CMB: 2
CMD: 14
feats: Combat Casting, Point-Blank Shot, Scribe Scroll
skills: Acrobatics +4, Climb +2, Knowledge (arcana) +9, Knowledge (history) +7, Perception +5, Spellcraft +9, Stealth +4
languages: Common, Draconic, Elven, Orc, Sylvan
special_qualities: arcane bond (rapier), elven magic, weapon familiarity
gear:
  - name: combat
    desc: potion of cure moderate wounds, scroll of glitterdust, scroll of invisibility, scroll of magic weapon, scrolls of mirror image (2), scroll of obscuring mist, scroll of protection from evil, scroll of scorching ray, wand of mage armor (20 charges)
  - name: other
    desc: masterwork longbow with 20 arrows, masterwork rapier, spellbook, 113 gp
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 2nd
    desc: mirror image, scorching ray
  - name: 1st
    desc: magic missile, shield, shocking grasp
  - name: 0 (at-will)
    desc: daze (DC13), detect magic, light, resistance
sources:
  - name: NPC Codex
    desc: 179
```
## Description
These mercenary wizards are able to fill many roles, and demand a high fee for their versatility.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Battle%20Mage)
```encounter-table
name: NPC Battle Mage
creatures:
  - 1: NPC Battle Mage
```
