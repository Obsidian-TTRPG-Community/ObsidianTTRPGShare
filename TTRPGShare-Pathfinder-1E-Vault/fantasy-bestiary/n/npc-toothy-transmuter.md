---
created: 2023-04-28
name: NPC Toothy Transmuter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Toothy Transmuter
Monster_XP: 12800
race: Half-orc
class: transmuter 12
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +4
perception: +11
senses: darkvision, see invisibility
AC: 15, touch 11, flat-footed 15 (armor +4, deflection +1)
HP: 102
HD: 12d6+58
saves: Fort +9, Ref +6, Will +11
immune: fire (120 points)
DR: 10/magic
defensive_abilities: orc ferocity
speed: 30 ft.
melee: +1 greataxe +11/+6 (1d12+5/×3)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor, protection from arrows, protection from energy (fire), and see invisibility. He uses physical enhancement to increase his Constitution.
  - name: During Combat
    desc: The wizard casts mass enlarge person on allies, then casts black tentacles, disintegrate, and area damage spells. If out of attack spells, he casts transformation and enters melee.
  - name: Base Statistics
    desc: Without mage armor, protection from arrows, protection from energy (fire), and see invisibility, the wizard’s statistics are Senses darkvision 60 ft.; AC 11, touch 11, flat-footed 11; DR none; Immune none.
pf1e_stats: [16, 10, 16, 22, 12, 8]
BAB: 6
CMB: 9
CMD: 20
feats: Brew Potion, Combat Casting, Craft Wondrous Item, Improved Initiative, Power Attack, Scribe Scroll, Toughness, Vital Strike, Weapon Focus (greataxe)
skills: Climb +8, Fly +8, Handle Animal +4, Intimidate +11, Knowledge (arcana) +19, Knowledge (dungeoneering) +14, Knowledge (geography) +14, Knowledge (history) +14, Knowledge (local) +14, Knowledge (nature) +14, Perception +11, Sense Motive +6, Spellcraft +19, Stealth +3, Survival +6, Swim +8
languages: Abyssal, Common, Draconic, Giant, Goblin, Infernal, Orc
special_qualities: arcane bond (amulet), orc blood, physical enhancement +3, weapon familiarity
gear:
  - name: combat
    desc: potions of bear’s endurance (4), potions of bull’s strength (4), potion of cure moderate wounds, potions of invisibility (4), scroll of greater dispel magic, scroll of transformation
  - name: other
    desc: +1 greataxe, cloak of resistance +2, gloves of arrow snaring, headband of vast intelligence +4, ring of protection +1, spellbook, 930 gp
spells_prepared:
  - name:
    desc: (CL 12)
  - name: 6th
    desc: chain lightning (DC22), 2xdisintegrate (DC22), transformation
  - name: 5th
    desc: cone of cold (DC21), telekinesis, telepathic bond, teleport, wall of stone
  - name: 4th
    desc: black tentacles, fire shield, greater invisibility, ice storm, mass enlarge person (DC20)
  - name: 3rd
    desc: dispel magic, fly, haste, 2xlightning bolt (DC19), protection from energy
  - name: 2nd
    desc: blur, bull’s strength, invisibility, levitate, protection from arrows, scorching ray, see invisibility
  - name: 1st
    desc: burning hands (DC17), feather fall, mage armor, 2xmagic missile, reduce person (DC17), true strike
  - name: 0 (at-will)
    desc: detect magic, mage hand, message, read magic
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +18)
  - name: At will
    desc: change shape
  - name: 9/day
    desc: telekinetic fist
sources:
  - name: NPC Codex
    desc: 187
```
## Description
A toothy transmuter leads savages to victory in battle.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Toothy%20Transmuter)
```encounter-table
name: NPC Toothy Transmuter
creatures:
  - 1: NPC Toothy Transmuter
```
