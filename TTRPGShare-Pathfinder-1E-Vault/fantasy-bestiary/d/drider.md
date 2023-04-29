---
created: 2023-04-28
name: Drider
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 7
name: Drider
Monster_XP: 3200
alignment: CE
size: Large
type: aberration
INI: +2
perception: +15
senses: darkvision, detect good, detect law, detect magic
AC: 20, touch 12, flat-footed 17 (dex +2, dodge +1, natural +8, size -1)
HP: 76
HD: 9d8+36
saves: Fort +7, Ref +5, Will +9
immune: sleep
SR: 18
speed: 30 ft., climb 20 ft.
melee: mwk heavy mace +9/+4 (1d8+3), bite +3 (1d4+1 plus poison)
ranged: mwk composite longbow +8/+3 (1d8+2/×3)
special_attacks: web (+7 ranged, DC 18, hp 9)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [15, 15, 18, 15, 16, 16]
BAB: 6
CMB: 9
CMD: 21 (33 vs. trip)
feats: Blind-Fight, Dodge, Combat Casting, Weapon Focus (bite), Weapon Focus (mace)
skills: Climb +22, Intimidate +15, Knowledge (arcana) +14, Perception +15, Spellcraft +14, Stealth +14
racial_modifiers:
- Stealth 4
languages: Common, Elven, Undercommon
special_qualities: undersized weapons
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, or group (3-8)
  - name: Treasure
    desc: double (masterwork heavy mace, masterwork composite longbow [+2 Str] with 20 arrows, additional treasure)
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 18; frequency 1/round for 6 rounds; effect 1d2 Str; cure 1 save. The save DC is Constitution-based.
  - name: Spells
    desc: A drider casts spells as a 6th-level cleric, sorcerer, or wizard, but does not gain any other class abilities.
  - name: Undersized Weapons (Ex)
    desc: Although a drider is Large, its upper torso is the same size as that of a Medium humanoid’s upper torso. As a result, it wields weapons as if it were one size category smaller than its actual size (Medium for most driders).
known_spells:
  - name:
    desc: (CL 6)
  - name: 3rd (4/day)
    desc: lightning bolt (DC16)
  - name: 2nd (6/day)
    desc: invisibility, web (DC15)
  - name: 1st (7/day)
    desc: mage armor, magic missile, ray of enfeeblement (DC14), silent image (DC14)
  - name: 0 (at-will)
    desc: bleed (DC13), daze (DC13), ghost sound, mage hand, ray of frost, read magic, resistance
spell-like_abilities:
  - name:
    desc: (CL 9)
  - name: Constant
    desc: detect good, detect law, detect magic
  - name: At will
    desc: dancing lights, darkness, faerie fire
  - name: 1/day
    desc: clairaudience/clairvoyance, deeper darkness, dispel magic, levitate, suggestion (DC 16)
sources:
  - name: Pathfinder RPG Bestiary
    desc: 113
desc_short: The dry rasping of spidery legs brings this hideous monstrosity into view-a nightmarish, centaurian fusion of drow and spider.
```
## Description
Created from the body of a drow, warped and mutated through special poisons and elixirs to take on the characteristics of a giant spider, the drider is a dangerous creature.

Driders are sexually dimorphic. A female drider’s lower spider body is sleek and graceful, often similar to a black widow’s body, while its upper drow torso retains its alluring curves and beautiful face (with the exception of sharp, poisonous fangs). A male drider’s lower body is bulky like a tarantula, while its upper body is wiry and bears a hideous face more spider than drow, complete with fanged mandibles.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Drider)
```encounter-table
name: Drider
creatures:
  - 1: Drider
```
