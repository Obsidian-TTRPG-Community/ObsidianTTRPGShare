---
created: 2023-04-28
name: Frost Giant Battle Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 13
name: Frost Giant Battle Priest
Monster_XP: 25600
race: Frost
class: giant cleric 8
alignment: CE
size: Large
type: humanoid
subtype: (cold, giant)
INI: -1
perception: +30
senses: low-light vision
AC: 27, touch 9, flat-footed 27 (armor +8, deflection +1, dex -1, natural +10, size -1)
HP: 195
HD: 22d8+96
saves: Fort +19, Ref +7, Will +16
immune: cold
defensive_abilities: rock catching
weak: vulnerable to fire
speed: 30 ft.
melee: +1 battleaxe +28/+23/+18/+13 (2d6+13/×3)
ranged: rock +14 (1d8+18)
special_attacks: channel negative energy 5/day (DC 16, 4d6), might of the gods (+8, 8 rounds/day), rock throwing (120 ft.), weapon master (8 rounds/day)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Before Combat
    desc: A battle priest casts bull’s strength, magic vestment, and protection from energy (fire) before combat, and sacred bond if her jarl is present.
  - name: During Combat
    desc: The battle priest opens combat by casting divine power, then uses spells like blessing of fervor to support allies and unholy blight to harm opponents.
pf1e_stats: [34, 8, 18, 13, 23, 14]
BAB: 16
CMB: 29 (+31 sunder)
CMD: 39 (41 vs. sunder)
feats: Brew Potion, Cleave, Combat Casting, Craft Magic Arms and Armor, Craft Wand, Great Cleave, Improved Sunder, Lightning Reflexes, Martial Weapon Proficiency (battleaxe), Power Attack, Vital Strike
skills: Climb +17, Craft (armor) +10, Intimidate +15, Knowledge (religion) +14, Perception +30, Spellcraft +7, Stealth +1
racial_modifiers:
- Stealth 4
languages: Abyssal, Common, Giant
special_qualities: icicle 9/day (1d6+3)
gear:
  - name: combat
    desc: potions of bull’s strength (2), potions of cure serious wounds (4), potions of protection from energy (2), potion of water breathing, wand of cure critical wounds (15 charges), wand of cure moderate wounds (15 charges)
  - name: other
    desc: mwk chainmail, +1 battleaxe, amulet of natural armor +1, boots of the winterlands, headband of inspired wisdom +2, ring of protection +1, ring of sustenance, golden bracelets for sacred bond (2), silver unholy symbol, spell component pouch, 4,410 gp
ecology:
  - name: Environment
    desc: cold mountains
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 4th
    desc: blessing of fervor, communal protection from energy, divine power, unholy blight (DC20)
  - name: 3rd
    desc: enter image, invisibility purge, magic vestment, protection from energy, sacred bond
  - name: 2nd
    desc: align weapon, death knell (DC18), hold person (DC18), magic boulder, spiritual weapon, weapon of awe
  - name: 1st
    desc: bane (DC17), bless, command (DC17), cure light wounds, divine favor, enlarge person (DC17), shield of faith
  - name: 0 (at-will)
    desc: detect magic, guidance, mending, read magic
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +14)
  - name: 9/day
    desc: strength surge, battle rage
sources:
  - name: Monster Codex
    desc: 73
```
## Description
A frost giant battle priest uses her powers seeking out those who would undercut her authority or that of the chief, through spying on, manipulating, and threatening the rest of the tribe. When needed, she’s not averse to taking up her battleaxe and splitting a few heads.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Frost%20Giant%20Battle%20Priest)
```encounter-table
name: Frost Giant Battle Priest
creatures:
  - 1: Frost Giant Battle Priest
```
