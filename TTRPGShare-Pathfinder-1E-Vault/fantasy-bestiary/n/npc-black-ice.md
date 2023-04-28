---
created: 2023-04-28
name: NPC Black Ice
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Black Ice
Monster_XP: 76800
race: Gnome
class: illusionist 10, shadowdancer 7
alignment: NE
size: Small
type: humanoid
subtype: (gnome)
INI: +6
perception: +20
senses: darkvision, low-light vision
AC: 23, touch 17, flat-footed 20 (armor +4, deflection +3, dex +2, dodge +1, natural +2, size +1)
HP: 147
HD: 10d6+7d8+78
saves: Fort +12, Ref +15, Will +15
saves_other: +2 vs. illusions
DR: 10/adamantine
defensive_abilities: defensive roll, defensive training (+4 dodge bonus to AC vs. giants), evasion, greater invisibility, improved uncanny dodge, slippery mind
speed: 30 ft.
melee: staff of frost +10/+5 (1d4-2)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids
tactics:
  - name: Before Combat
    desc: The shadowdancer casts mage armor and stoneskin.
  - name: During Combat
    desc: The shadowdancer casts greater invisibility and shield, then harries his foes with phantasmal killer, hypnotic pattern, and spells from his staff of frost.
  - name: Base Statistics
    desc: Without mage armor and stoneskin, the shadowdancer’s statistics are AC 19, touch 17, flat-footed 16; DR none.
pf1e_stats: [6, 14, 16, 20, 10, 14]
BAB: 10
CMB: 7
CMD: 23
feats: Combat Casting, Combat Reflexes, Dodge, Fleet (2), Greater Spell Focus (illusion), Improved Initiative, Iron Will, Lightning Reflexes, Mobility, Scribe Scroll, Spell Focus (illusion), Toughness
skills: Acrobatics +20, Bluff +20, Craft (alchemy) +7, Diplomacy +20, Fly +17, Knowledge (arcana) +23, Knowledge (dungeoneering) +13, Knowledge (geography) +13, Knowledge (planes) +23, Perception +20, Perform (dance) +8, Spellcraft +23, Stealth +24, Swim +2
languages: Aklo, Common, Draconic, Gnome, Sylvan
special_qualities: arcane bond (staff of frost), extended illusions (+5 rounds), hide in plain sight, rogue talents (combat trick, fast stealth), shadow jump (80 feet/day), summon shadow
gear:
  - name: combat
    desc: restorative ointment (5 applications), staff of frost (10 charges)
  - name: other
    desc: amulet of natural armor +2, cloak of resistance +4, headband of vast intelligence +2, ring of protection +3, diamond dust (worth 500 gp), 3,800 gp
spells_prepared:
  - name:
    desc: (CL 10)
  - name: 5th
    desc: feeblemind (DC20), nightmare (DC23), shadow evocation (DC23), teleport
  - name: 4th
    desc: charm monster (DC19), greater invisibility, phantasmal killer (DC22), solid fog, stoneskin
  - name: 3rd
    desc: blink, displacement, fly, major image (DC21), slow (DC18)
  - name: 2nd
    desc: acid arrow, darkness, hypnotic pattern (DC20), 2xinvisibility, resist energy
  - name: 1st
    desc: charm person (DC16), color spray (DC19), feather fall, mage armor, 2xmagic missile, shield
  - name: 0 (at-will)
    desc: daze (DC15), ghost sound (DC18), mage hand, ray of frost
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +19)
  - name: 1/day
    desc: dancing lights, ghost sound, prestidigitation, speak with animals
  - name: arcane school
    desc: (CL 10; Concentration +15)
  - name: At will
    desc: invisibility field
  - name: 8/day
    desc: blinding ray
  - name: shadowdancer
    desc: (CL 7; Concentration +9)
  - name: 3/day
    desc: shadow illusion (DC 13)
  - name: 2/day
    desc: shadow call (DC 16)
sources:
  - name: NPC Codex
    desc: 238
```
## Description
These evasive spellcasters make frustrating enemies.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Black%20Ice)
```encounter-table
name: NPC Black Ice
creatures:
  - 1: NPC Black Ice
```
