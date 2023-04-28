---
created: 2023-04-28
name: NPC Demon-Blooded Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Demon-Blooded Sorcerer
Monster_XP: 102400
race: Half-orc
class: sorcerer 18
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +6
perception: +10
senses: darkvision
AC: 22, touch 13, flat-footed 19 (armor +5, dex +2, dodge +1, natural +4)
HP: 152
HD: 18d6+87
saves: Fort +11, Ref +9, Will +13
saves_other: +4 vs. poison
resist: electricity 10
DR: 10/adamantine
defensive_abilities: orc ferocity
speed: 30 ft., fly 60 ft. (average)
melee: 2 claws +12 (1d6+3 plus 1d6 fire)
special_attacks: claws (2, 1d6+7 plus 1d6 fire, treated as magic weapons, 7 rounds/day)
tactics:
  - name: Before Combat
    desc: The sorcerer casts false life and stoneskin.
  - name: During Combat
    desc: The sorcerer casts summon monster VIII to summon a hezrou, then alternates between casting area damage spells and summoning other demons. If he knows he is fighting good-aligned opponents, he casts unholy aura.
  - name: Base Statistics
    desc: Without false life and stoneskin, the sorcerer’s statistics are hp 137; DR none.
pf1e_stats: [16, 14, 14, 8, 12, 24]
BAB: 9
CMB: 12
CMD: 25
feats: Augment Summoning, Combat Casting, Dodge, Empower Spell, Eschew Materials, Extend Spell, Great Fortitude, Greater Spell Focus (conjuration), Improved Initiative, Quicken Spell, Spell Focus (conjuration), Toughness
skills: Fly +6, Intimidate +14, Knowledge (arcana) +3, Knowledge (planes) +5, Linguistics +0, Perception +10, Spellcraft +3
languages: Abyssal, Common, Orc
special_qualities: added summonings, bloodline arcana (summoned creatures gain DR 9/good), orc blood, strength of the Abyss, weapon familiarity
gear:
  - name: combat
    desc: potions of cure serious wounds (2), potion of haste, scroll of greater dispel magic, wand of shield (20 charges)
  - name: other
    desc: +1 flaming greataxe, amulet of natural armor +4, bracers of armor +5, cloak of resistance +1, headband of alluring charisma +4, ring of counterspells, diamond dust (worth 500 gp), eye ointment for true seeing (worth 500 gp), 4,480 gp
known_spells:
  - name:
    desc: (CL 18)
  - name: 9th (3/day)
    desc: meteor swarm
  - name: 8th (5/day)
    desc: incendiary cloud (DC27), summon monster VIII, unholy aura
  - name: 7th (7/day)
    desc: delayed blast fireball (DC24), greater teleport, power word blind, reverse gravity
  - name: 6th (7/day)
    desc: acid fog, chain lightning (DC23), transformation, true seeing
  - name: 5th (7/day)
    desc: cloudkill (DC24), cone of cold (DC22), dismissal (DC22), feeblemind (DC22), summon monster V
  - name: 4th (7/day)
    desc: black tentacles, confusion (DC21), dimension door, phantasmal killer (DC21), stoneskin
  - name: 3rd (8/day)
    desc: dispel magic, fly, gaseous form, rage, slow (DC20)
  - name: 2nd (8/day)
    desc: acid arrow, bull’s strength, darkness, false life, mirror image, scorching ray
  - name: 1st (8/day)
    desc: burning hands (DC18), cause fear (DC18), enlarge person (DC18), grease, ray of enfeeblement (DC18), shield
  - name: 0 (at-will)
    desc: acid splash, bleed (DC17), daze (DC17), detect magic, light, mage hand, message, ray of frost, read magic
sources:
  - name: NPC Codex
    desc: 175
```
## Description
The demon-blooded sorcerer is a powerful mortal servant of the Abyss.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Demon-Blooded%20Sorcerer)
```encounter-table
name: NPC Demon-Blooded Sorcerer
creatures:
  - 1: NPC Demon-Blooded Sorcerer
```
