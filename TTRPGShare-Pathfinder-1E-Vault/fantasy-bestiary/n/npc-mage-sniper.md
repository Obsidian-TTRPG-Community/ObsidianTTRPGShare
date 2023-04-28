---
created: 2023-04-28
name: NPC Mage Sniper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 13
name: NPC Mage Sniper
Monster_XP: 25600
race: Half-elf
class: evoker 14
alignment: LN
size: Medium
type: humanoid
subtype: (elf, human)
INI: +4
perception: +27
senses: darkvision, low-light vision, see invisibility
AC: 21, touch 16, flat-footed 17 (armor +4, deflection +2, dex +4, natural +1)
HP: 69
HD: 14d6+18
saves: Fort +7, Ref +10, Will +11
saves_other: +2 vs. enchantments
resist: electricity 30, fire 30
defensive_abilities: nondetection, spell turning
speed: 30 ft.
melee: dagger +8/+3 (1d4+1/19-20)
ranged: light crossbow +11 (1d8/19-20)
special_attacks: intense spells (+7 damage)
tactics:
  - name: Before Combat
    desc: The wizard casts darkvision, endure elements, mage armor, nondetection, resist energy (electricity, fire), see invisibility, and spell turning.
  - name: During Combat
    desc: The wizard uses tactics specific to his quarry, choosing spells with saving throws that target his prey’s weakest defenses. When facing a target he knows little about, he casts greater invisibility and then enlarged black tentacles to give him time to find the perfect spell. Against single targets, he casts disintegrate, enlarged maximized scorching ray, or maximized magic missile. He uses telekinesis to hurl boulders if the kill is supposed to look like an accident.
  - name: Base Statistics
    desc: Without darkvision, mage armor, resist energy (electricity, fire), and see invisibility, the wizard’s statistics are AC 17, touch 16, flat-footed 13; Senses low-light vision; Defensive Abilities none; Resist none.
pf1e_stats: [12, 18, 13, 22, 10, 8]
BAB: 7
CMB: 8
CMD: 24
feats: Craft Wondrous Item, Enlarge Spell, Greater Spell Focus (evocation), Maximize Spell, Point-Blank Shot, Precise Shot, Scribe Scroll, Skill Focus (Perception), Spell Focus (evocation), Spell Focus (transmutation), Spell Penetration
skills: Acrobatics +9, Climb +11, Fly +17, Handle Animal +4, Knowledge (arcana) +23, Knowledge (geography) +14, Knowledge (local) +19, Knowledge (nature) +15, Perception +27, Spellcraft +23, Stealth +18, Survival +10, Swim +6
languages: Common, Draconic, Dwarven, Elven, Gnome, Halfling, Orc
special_qualities: arcane bond (ring of protection +2), elf blood
gear:
  - name: combat
    desc: potion of cure serious wounds (2), potion of invisibility, potion of pass without trace, scrolls of teleport (2), wand of scorching ray (CL 11th, 20 charges)
  - name: other
    desc: dagger, light crossbow with 10 bolts, amulet of natural armor +1, bag of holding (type II), belt of incredible dexterity +2, cloak of resistance +2, eyes of the eagle, headband of vast intelligence +4, ring of protection +2, ring of sustenance, spellbook, 1,937 gp
spells_prepared:
  - name:
    desc: (CL 14)
  - name: 7th
    desc: enlarged maximized fireball (DC21), prismatic spray, spell turning
  - name: 6th
    desc: disintegrate (DC23), greater dispel magic, 2xenlarged maximized scorching ray, enlarged telekinesis (DC22)
  - name: 5th
    desc: maximized acid arrow, enlarged black tentacles, maximized scorching ray, teleport, wall of force
  - name: 4th
    desc: arcane eye, dimension door, greater invisibility, enlarged lightning bolt (DC21), maximized magic missile, shout (DC22)
  - name: 3rd
    desc: 2xclairaudience/clairvoyance, dispel magic, fly, nondetection, wind wall
  - name: 2nd
    desc: acid arrow, darkness, darkvision, glitterdust (DC18), 2xresist energy, see invisibility
  - name: 1st
    desc: endure elements, expeditious retreat, mage armor, magic missile, shield, 2xtrue strike
  - name: 0 (at-will)
    desc: dancing lights, detect magic, mage hand, message
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +20)
  - name: At will
    desc: elemental wall
  - name: 9/day
    desc: force missile
sources:
  - name: NPC Codex
    desc: 189
```
## Description
The mage sniper kills with spells at extreme range.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mage%20Sniper)
```encounter-table
name: NPC Mage Sniper
creatures:
  - 1: NPC Mage Sniper
```
