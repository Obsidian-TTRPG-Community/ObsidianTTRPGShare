---
created: 2023-04-28
name: NPC Bramble Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 4
name: NPC Bramble Sorcerer
Monster_XP: 1200
race: Half-elf
class: sorcerer 5
alignment: LE
size: Medium
type: humanoid
subtype: (elf, human)
INI: +2
perception: +7
senses: low-light vision
AC: 18, touch 13, flat-footed 15 (armor +4, dex +2, dodge +1, natural +1)
HP: 30
HD: 5d6+10
saves: Fort +3, Ref +6, Will +4
saves_other: +2 vs. enchantments
resist: acid 5, fire 10
speed: 30 ft.
melee: mwk light mace +3 (1d6)
ranged: mwk light crossbow +5 (1d8/19-20)
special_attacks: claws (2, 1d4, treated as magic, 7 rounds/day)
tactics:
  - name: Before Combat
    desc: The sorcerer casts mage armor and resist energy (fire).
  - name: During Combat
    desc: The sorcerer casts mirror image, then entangles opponents with his wand of entangle (using the Use Magic Device skill). He uses one of his scrolls of levitate to avoid melee combat, and casts cause fear to remove opponents threatening him.
  - name: Base Statistics
    desc: Without mage armor and resist energy, the sorcerer’s statistics are AC 14, touch 13, flat-footed 11; Resist acid 5.
pf1e_stats: [10, 14, 12, 13, 8, 18]
BAB: 2
CMB: 2
CMD: 15
feats: Combat Casting, Dodge, Eschew Materials, Lightning Reflexes, Skill Focus (Use Magic Device)
skills: Intimidate +10, Knowledge (arcana) +7, Perception +7, Spellcraft +7, Use Magic Device +13
languages: Common, Draconic, Elven
special_qualities: bloodline arcana (acid spells deal +1 damage per die), elf blood
gear:
  - name: combat
    desc: potion of cure moderate wounds, potion of invisibility, scrolls of levitate (2), scroll of ray of exhaustion, scroll of silent image, wand of entangle (20 charges), smokestick
  - name: other
    desc: masterwork light crossbow with 10 bolts, masterwork light mace, cloak of resistance +1, 190 gp
known_spells:
  - name:
    desc: (CL 5)
  - name: 2nd (5/day)
    desc: acid arrow, mirror image, resist energy
  - name: 1st (7/day)
    desc: cause fear (DC15), charm person (DC15), mage armor, magic missile, ray of enfeeblement (DC15)
  - name: 0 (at-will)
    desc: acid splash, detect magic, ghost sound (DC14), mage hand, message, read magic
sources:
  - name: NPC Codex
    desc: 162
```
## Description
The bramble sorcerer serves the interests of green dragons, walking where his masters cannot and speaking on their behalf to other forest dwellers.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Bramble%20Sorcerer)
```encounter-table
name: NPC Bramble Sorcerer
creatures:
  - 1: NPC Bramble Sorcerer
```
