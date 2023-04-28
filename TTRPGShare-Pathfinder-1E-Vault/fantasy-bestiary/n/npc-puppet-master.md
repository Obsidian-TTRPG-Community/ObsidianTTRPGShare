---
created: 2023-04-28
name: NPC Puppet Master
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 18
name: NPC Puppet Master
Monster_XP: 153600
race: Half-elf
class: enchanter 19
alignment: CE
size: Medium
type: humanoid
subtype: (elf, human)
INI: +6
perception: +24
senses: low-light vision
AC: 24, touch 16, flat-footed 21 (armor +4, deflection +3, dex +2, dodge +1, natural +4)
HP: 139
HD: 19d6+70
saves: Fort +13, Ref +12, Will +17
saves_other: +2 vs. enchantments, +4 vs. mind-affecting
immune: electricity (120 points), fire (120 points)
resist: cold 30
defensive_abilities: mind blank, misdirection, spell turning
speed: 35 ft.
melee: +1 dagger +9/+4 (1d4/19-20)
special_attacks: aura of despair (19 rounds/day)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor, mind blank, misdirection, protection from energy (electricity, fire), resist energy (cold), and spell turning.
  - name: During Combat
    desc: The wizard uses dominate monster, weird, and mass hold person to control enemies, plus incendiary cloud and horrid wilting if they resist enchantments. She uses polymorph any object to change the last survivor into a marionette for her collection.
  - name: Base Statistics
    desc: Without mage armor, mind blank, misdirection, protection from energy, resist energy, and spell turning, the wizard’s statistics are AC 20, touch 16, flat-footed 17; Defensive Abilities none; Immune none; Resist none.
pf1e_stats: [8, 14, 16, 26, 10, 14]
BAB: 9
CMB: 8
CMD: 24
feats: Combat Casting, Craft Wand, Craft Wondrous Item, Dodge, Extend Spell, Fleet, Forge Ring, Greater Spell Focus (enchantment), Improved Initiative, Improved Iron Will, Iron Will, Quicken Spell, Scribe Scroll, Skill Focus (Perception), Spell Focus (enchantment)
skills: Bluff +17, Craft (puppets) +16, Diplomacy +17, Disguise +12, Fly +15, Handle Animal +7, Intimidate +17, Knowledge (arcana) +26, Knowledge (dungeoneering) +16, Knowledge (engineering) +16, Knowledge (geography) +16, Knowledge (nature) +16, Knowledge (nobility) +16, Knowledge (planes) +16, Knowledge (religion) +16, Knowledge (history) +21, Knowledge (local) +21, Perception +24, Perform (comedy) +12, Sense Motive +15, Spellcraft +21
languages: Common, Draconic, Dwarven, Elven, Giant, Goblin, Gnome, Halfling, Sylvan, Undercommon
special_qualities: arcane bond (ring of protection +3), elf blood, enchanting smile
gear:
  - name: combat
    desc: potions of cure serious wounds (3), scrolls of mage’s private sanctum (2), scroll of power word blind, scrolls of summon monster VI (2), wand of displacement (20 charges), wand of fly (20 charges), wand of tongues (20 charges)
  - name: other
    desc: +1 dagger, amulet of natural armor +4, belt of mighty constitution +4, cloak of resistance +4, figurine of wondrous power (obsidian steed), headband of vast intelligence +6, pearl of power (7th), pearl of power (4th), ring of protection +3, spellbook, 2,036 gp
spells_prepared:
  - name:
    desc: (CL 19)
  - name: 9th
    desc: dominate monster (DC29), power word kill, summon monster IX, weird (DC27)
  - name: 8th
    desc: horrid wilting (DC26), incendiary cloud (DC26), irresistible dance, mind blank, polymorph any object (DC26)
  - name: 7th
    desc: extended acid fog, 2xquickened hold person (DC23), mass hold person (DC27), project image (DC25), spell turning
  - name: 6th
    desc: disintegrate (DC24), greater dispel magic, greater heroism, mass suggestion (DC26), quickened mirror image, repulsion (DC24)
  - name: 5th
    desc: cloudkill (DC23), dominate person (DC25), feeblemind (DC25), hold monster (DC25), mind fog (DC25), teleport
  - name: 4th
    desc: bestow curse (DC22), 2xcharm monster (DC24), crushing despair (DC24), enervation, greater invisibility, phantasmal killer (DC22)
  - name: 3rd
    desc: displacement, fly, hold person (DC23), magic circle against good, 2xprotection from energy, slow (DC21)
  - name: 2nd
    desc: 2xacid arrow, ghoul touch (DC20), misdirection, resist energy, touch of idiocy, web (DC20)
  - name: 1st
    desc: charm person (DC21), expeditious retreat, feather fall, mage armor, obscuring mist, ray of enfeeblement (DC19), reduce person (DC19)
  - name: 0 (at-will)
    desc: bleed (DC18), daze (DC20), mage hand, mending
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +27)
  - name: 11/day
    desc: dazing touch
sources:
  - name: NPC Codex
    desc: 194
```
## Description
The puppet master treats living minds like a child’s toys.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Puppet%20Master)
```encounter-table
name: NPC Puppet Master
creatures:
  - 1: NPC Puppet Master
```
