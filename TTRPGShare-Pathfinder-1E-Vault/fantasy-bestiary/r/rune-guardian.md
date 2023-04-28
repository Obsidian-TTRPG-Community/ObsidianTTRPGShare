---
created: 2023-04-28
name: Rune Guardian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "The Godsmouth Heresy"
Monster_CR: 1
name: Rune Guardian
Monster_XP: 400
alignment: N
size: Tiny
type: construct
INI: +6
perception: +3
senses: darkvision, low-light vision
AC: 14, touch 14, flat-footed 12 (dex +2, size +2)
HP: 11
HP_extra: fast healing 1
HD: 2d10
saves: Fort +0, Ref +2, Will +2
immune: construct traits
SR: 12
weak: school vulnerability
speed: fly 60 ft. (perfect)
melee: slam +2 (1d2-2)
special_attacks: sin magic
pf1e_stats: [6, 15, None, 11, 14, 12]
BAB: 2
CMB: 2
CMD: 10 (can't be tripped)
feats: Improved Initiative
skills: Fly +18, Perception +3, Stealth +12
languages: Thassilonian (does not speak)
ecology:
  - name: Environment
    desc: any (Thassilonian runes)
  - name: Organisation
    desc: solitary, pair, or syllabary (7 rune guardians, 1 of each sin)
  - name: Treasure
    desc: none
special_abilities:
  - name: School Vulnerability (Ex)
    desc: A rune guardian’s spell resistance does not apply against spells or effects from its opposition schools.

Rune guardians of envy are vulnerable to evocation and necromancy spells, rune guardians of gluttony are vulnerable to abjuration and enchantment spells, rune guardians of greed are vulnerable to enchantment and illusion spells, rune guardians of lust are vulnerable to necromancy and transmutation spells, rune guardians of pride are vulnerable to conjuration and transmutation spells, rune guardians of sloth are vulnerable to evocation and illusion spells, and rune guardians of wrath are vulnerable to abjuration and conjuration spells.
  - name: Sin Magic (Sp)
    desc: A rune guardian has a single spell-like ability, usable at will, from the school of magic associated with the reward of rule it represents. Rune guardians of envy cast hold portal, rune guardians of gluttony cast ray of enfeeblement, rune guardians of greed cast reduce person, rune guardians of lust cast sleep, rune guardians of pride cast color spray, rune guardians of sloth cast summon monster I, and rune guardians of wrath cast burning hands.
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +4)
  - name: At will
    desc: burning hands (DC 12), color spray (DC 12), hold portal, ray of enfeeblement (DC 12), reduce person (DC 12), sleep (DC 12), summon monster I
sources:
  - name: The Godsmouth Heresy
    desc: 29
desc_short: A carved rune detaches itself from the wall and floats silently in midair, glowing with arcane energy.
```
## Description
Rune guardians are animated constructs from ancient Thassilon, created by the runelords to guard laboratories, ossuaries, and repositories of lore. Each rune guardian is dedicated to one of the seven rewards of rule (now known as the seven sins of the soul), and empowered with that sin’s associated school of magic. As such, there are seven varieties of rune guardian, each recognizable by its shape-that of the Thassilonian rune representing that specific sin and arcane school. (The Thassilonians did not consider divination a separate school). Unlike golems, rune guardians are intelligent, able to follow complex orders and pursue intruders. They were built to coordinate with other servants of the runelords-for example, an envy guardian’s hold portal ability is more dangerous when used to lock someone in a room with a servitor monster.

A rune guardian is approximately 1 foot in diameter and weighs around 10 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Rune%20Guardian)
```encounter-table
name: Rune Guardian
creatures:
  - 1: Rune Guardian
```
