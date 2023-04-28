---
created: 2023-04-28
name: NPC Profane General
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Profane General
Monster_XP: 19200
race: Human
class: cleric of Gorum 13
alignment: CN
size: Medium
type: humanoid
subtype: (human)
INI: +0
perception: +16
AC: 22, touch 10, flat-footed 22 (armor +11, natural +1)
HP: 121
HD: 13d8+59
saves: Fort +13, Ref +5, Will +12
DR: 10/adamantine
speed: 20 ft.
melee: +1 flaming greatsword +16/+11 (2d6+8/17-20 plus 1d6 fire)
ranged: mwk heavy crossbow +10 (1d10/19-20)
special_attacks: channel negative energy 4/day (DC 15, 7d6), might of the gods (+13, 13 rounds/day), weapon master (13 rounds/day)
tactics:
  - name: Before Combat
    desc: The cleric casts bear’s endurance and stoneskin.
  - name: During Combat
    desc: The cleric targets weak-looking opponents first, using spells to blind and damage multiple enemies before attacking with her greatsword.
  - name: Base Statistics
    desc: Without bear’s endurance and stoneskin, the cleric’s statistics are hp 95, Fort +11; DR none; Con 14.
pf1e_stats: [20, 10, 18, 12, 17, 8]
BAB: 9
CMB: 14
CMD: 24
feats: Cleave, Combat Casting, Extra Channel, Heavy Armor Proficiency, Improved Critical (greatsword), Power Attack, Vital Strike, Weapon Focus (greatsword)
skills: Diplomacy +7, Heal +11, Intimidate +4, Knowledge (engineering) +6, Knowledge (nobility) +6, Knowledge (planes) +6, Knowledge (history) +9, Knowledge (religion) +9, Knowledge (local) +3, Perception +16, Ride -1, Spellcraft +9
languages: Common
special_qualities: aura
gear:
  - name: combat
    desc: potion of haste
  - name: other
    desc: +2 full plate, +1 flaming greatsword, masterwork dagger (2), masterwork heavy crossbow, amulet of natural armor +1, belt of giant strength +2, cloak of resistance +1, headband of inspired wisdom +2, iron unholy symbol, granite and diamond dust for stoneskin (worth 250 gp), 276 gp
spells_prepared:
  - name:
    desc: (CL 13)
  - name: 7th
    desc: power word blind, word of chaos
  - name: 6th
    desc: heal, mass bull’s strength, stoneskin
  - name: 5th
    desc: breath of life, flame strike (DC18), righteous might, spell resistance
  - name: 4th
    desc: chaos hammer (DC17), dismissal (DC17), divine power, restoration, spell immunity
  - name: 3rd
    desc: 2xcure serious wounds, invisibility purge, magic vestment, prayer, wind wall
  - name: 2nd
    desc: aid, bear’s endurance, delay poison (DC15), hold person (DC15), resist energy (DC15), spiritual weapon
  - name: 1st
    desc: bane (DC14), bless, 2xcure light wounds, enlarge person (DC14), shield of faith
  - name: 0 (at-will)
    desc: detect magic, detect poison, guidance, light
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +16)
  - name: 6/day
    desc: battle rage, strength surge
sources:
  - name: NPC Codex
    desc: 54
```
## Description
The profane general, a powerful cleric of war who leads by example, cleaves through enemies to inspire her allies and followers to greater glory and victory.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Profane%20General)
```encounter-table
name: NPC Profane General
creatures:
  - 1: NPC Profane General
```
