---
created: 2023-04-28
name: Frost Giant Houndmaster
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 14
name: Frost Giant Houndmaster
Monster_XP: 38400
race: Frost
class: giant druid (arctic druid) 10 (Pathfinder RPG Advanced Player’s Guide 98)
alignment: NE
size: Large
type: humanoid
subtype: (cold, giant)
INI: +4
perception: +29
senses: low-light vision, snowcaster
AC: 28, touch 10, flat-footed 28 (armor +7, deflection +1, natural +11, size -1)
HP: 262
HD: 24d8+154
saves: Fort +22, Ref +10, Will +18
immune: cold, dazzled
defensive_abilities: rock catching
weak: vulnerable to fire
speed: 30 ft.
melee: +1 greataxe +27/+22/+17/+12 (3d6+14/×3)
ranged: rock +16 (1d8+13)
special_attacks: rock throwing (120 ft.), snowcaster, wild shape 3/day
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Before Combat
    desc: The houndmaster casts protection from energy (fire) on herself, casts animal growth, barkskin, and bull’s strength on her animal companion, and then casts call lightning.
  - name: During Combat
    desc: The houndmaster fights with axe and magic together, directing lightning bolts from call lightning and miring opponents with entangle, sleet storm, and transmute rock to mud.
pf1e_stats: [28, 10, 20, 13, 23, 14]
BAB: 17
CMB: 27
CMD: 38
feats: Cleave, Great Cleave, Improved Natural Armor, Intimidating Prowess, Lightning Reflexes, Martial Weapon Proficiency (greataxe), Natural Spell, Power Attack, Scribe Scroll, Spell Focus (evocation), Toughness, Weapon Focus (greataxe)
skills: Bluff +9, Handle Animal +20, Heal +14, Intimidate +29, Knowledge (geography) +9, Knowledge (nature) +16, Perception +29, Stealth -6, Survival +21, Swim +15
racial_modifiers:
- Stealth 4
languages: Common, Druidic, Giant, Sylvan
special_qualities: arctic native, icewalking, nature bond (animal companion), nature sense, wild empathy +12
gear:
  - name: combat
    desc: pearl of power (2nd), scrolls of cure serious wounds (2), antitoxin (2)
  - name: other
    desc: +3 hide armor, +1 greataxe, amulet of natural armor +1, belt of mighty constitution +2, cloak of resistance +1, headband of inspired wisdom +2, manacles of cooperation (2), ring of protection +1, 1,465 gp
ecology:
  - name: Environment
    desc: cold mountains
spells_prepared:
  - name:
    desc: (CL 10)
  - name: 5th
    desc: animal growth (DC21), cure critical wounds, transmute rock to mud (DC21)
  - name: 4th
    desc: cure serious wounds, flame strike (DC21), ice storm, spike stones (DC20)
  - name: 3rd
    desc: call lightning (DC20), dominate animal (DC19), protection from energy, sleet storm
  - name: 2nd
    desc: animal trance (DC18), barkskin, bull’s strength, chill metal, delay poison, hold animal (DC18)
  - name: 1st
    desc: charm animal (DC17), entangle (DC17), frostbite, obscuring mist, 2xspeak with animals
  - name: 0 (at-will)
    desc: create water, detect magic, light, purify food and drink
sources:
  - name: Monster Codex
    desc: 74
```
## Description
A houndmaster is responsible for the care of the tribe’s pets, frequently polar bears, wolves, and winter wolves. She is fond of pitting her charges against each other, allowing the packs to establish a functional hierarchy and ensuring that only the strongest survive to breed. Some houndmasters choose these pack leaders as animal companions.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Frost%20Giant%20Houndmaster)
```encounter-table
name: Frost Giant Houndmaster
creatures:
  - 1: Frost Giant Houndmaster
```
