---
created: 2023-04-28
name: NPC Sound Warrior
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Sound Warrior
Monster_XP: 19200
race: Halfling
class: bard 5, druid 4, mystic theurge 4
alignment: N
size: Small
type: humanoid
subtype: (halfling)
INI: +3
perception: +17
AC: 24, touch 17, flat-footed 20 (armor +4, deflection +2, dex +3, dodge +1, natural +3, size +1)
HP: 76
HD: 5d8+4d8+4d6+18
saves: Fort +10, Ref +11, Will +14
saves_other: +2 vs. fear, +4 vs. fey and plant-targeted effects, +4 vs. bardic performance, language-dependent, and sonic
speed: 20 ft.
melee: mwk dagger +10/+5 (1d3/19-20)
ranged: mwk dagger +13/+8 (1d3/19-20)
special_attacks: bardic performance 17 rounds/day (countersong, distraction, fascinate, inspire competence +2, inspire courage +2), wild shape 2/day
tactics:
  - name: Before Combat
    desc: The mystic theurge casts barkskin, freedom of movement, and pass without trace.
  - name: During Combat
    desc: While aiding her companions with bardic performance, the mystic theurge harasses her opponents with call lightning, charm monster, and wind wall.
  - name: Base Statistics
    desc: Without barkskin, the mystic theurge’s statistics are AC 21, touch 17, flat-footed 17.
pf1e_stats: [10, 16, 10, 10, 15, 20]
BAB: 8
CMB: 7
CMD: 23
feats: Combat Casting, Dodge, Great Fortitude, Greater Spell Focus (enchantment), Natural Spell, Spell Focus (enchantment), Toughness
skills: Acrobatics +5, Climb +6, Diplomacy +9, Fly +9, Heal +6, Knowledge (arcana) +8, Knowledge (religion) +8, Knowledge (geography) +9, Knowledge (local) +9, Knowledge (history) +10, Knowledge (nature) +12, Perception +17, Perform (oratory) +9, Perform (sing) +9, Sense Motive +9, Stealth +20, Survival +12
languages: Common, Druidic, Halfling
special_qualities: bardic knowledge +2, combined spells (2nd), lore master 1/day, nature bond (Air domain), nature sense, trackless step, versatile performance (oratory), wild empathy +9, woodland stride
gear:
  - name: combat
    desc: potion of cure serious wounds, smokesticks (5), thunderstones (5)
  - name: other
    desc: +2 leather armor, masterwork daggers (2), belt of mighty constitution +2, cloak of resistance +1, druid’s vestment, headband of alluring charisma +2, ring of protection +2, 486 gp
known_spells:
  - name:
    desc: (CL 9)
  - name: 3rd (4/day)
    desc: charm monster (DC20), displacement, haste, sculpt sound, call lightning (DC15), cure moderate wounds, gaseous form, neutralize poison
  - name: 2nd (5/day)
    desc: hold person (DC19), scare (DC17), shatter, sound burst (DC17), barkskin, cat’s grace, delay poison, lesser restoration, wind wall
  - name: 1st (7/day)
    desc: alarm, cause fear (DC16), charm person (DC18), remove fear, ventriloquism (DC16), cure light wounds, faerie fire, goodberry, longstrider, obscuring mist, pass without trace
  - name: 0 (at-will)
    desc: ghost sound (DC15), know direction, light, mage hand, message, resistance, create water, detect poison, mending, stabilize
  - name: 4th
    desc: air walk, cure serious wounds, freedom of movement
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 3rd
    desc: charm monster (DC20), displacement, haste, sculpt sound, call lightning (DC15), cure moderate wounds, gaseous form, neutralize poison
  - name: 2nd
    desc: hold person (DC19), scare (DC17), shatter, sound burst (DC17), barkskin, cat’s grace, delay poison, lesser restoration, wind wall
  - name: 1st
    desc: alarm, cause fear (DC16), charm person (DC18), remove fear, ventriloquism (DC16), cure light wounds, faerie fire, goodberry, longstrider, obscuring mist, pass without trace
  - name: 0 (at-will)
    desc: ghost sound (DC15), know direction, light, mage hand, message, resistance, create water, detect poison, mending, stabilize
  - name: 4th
    desc: air walk, cure serious wounds, freedom of movement
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +6)
  - name: 5/day
    desc: lightning arc
sources:
  - name: NPC Codex
    desc: 229
```
## Description
Using a mix of rousing oratory, song, and thunderous spells, a sound warrior is often heard before she’s seen.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Sound%20Warrior)
```encounter-table
name: NPC Sound Warrior
creatures:
  - 1: NPC Sound Warrior
```
