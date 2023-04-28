---
created: 2023-04-28
name: Gorgoros
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 9
name: Gorgoros
Monster_XP: 6400
alignment: CE
size: Large
type: outsider
subtype: (chaotic, evil, extraplanar, qlippoth)
INI: +8
perception: +20
senses: darkvision
AC: 23, touch 13, flat-footed 19 (dex +4, natural +10, size -1)
HP: 114
HD: 12d10+48
saves: Fort +12, Ref +12, Will +11
immune: cold, mind-affecting effects, poison
resist: acid 10, electricity 10, fire 10
DR: 10/cold iron or lawful
defensive_abilities: freedom of movement
SR: 20
speed: 40 ft., burrow 40 ft., other ['earth glide'] ft.
melee: bite +21 (4d6+15)
special_attacks: feast of stone, gaze, horrific appearance (DC 22), writhing tails
space: 10 ft.
reach: 10 ft.
pf1e_stats: [30, 19, 18, 15, 20, 19]
BAB: 12
CMB: 23
CMD: 37 (can’t be tripped)
feats: Ability Focus (horrific appearance), Combat Reflexes, Improved Initiative, Iron Will, Power Attack, Vital Strike
skills: Acrobatics +19, Bluff +19, Climb +19, Knowledge (dungeoneering) +17, Knowledge (planes) +17, Perception +20, Sense Motive +20, Stealth +15, Swim +19
languages: Abyssal, Aklo, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary, pair, or circle (3-7)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Feast of Stone (Su)
    desc: As a standard action, a gorgoros can devour a Large or smaller petrified creature. When it consumes a creature this way, it regains 4d8+8 hit points and it gains hardness 8 for 1 minute. A petrified creature is slain by this effect.
  - name: Gaze (Su)
    desc: A gorgoros’s gaze turns creatures to stone permanently (Fortitude DC 20 negates) and has a range of 30 feet. The gorgoros can make a gaze attack against a grappled creature as a swift action. The save DC is Charisma-based.
  - name: Horrific Appearance (Su)
    desc: Creatures that succumb to a gorgoros’s horrific appearance find their eyes drawn to the creature’s gaze and must immediately attempt a saving throw against its gaze attack. Affected creatures can’t avert or close their eyes, and treat creatures other than the gorgoros as having concealment.
  - name: Writhing Tails (Ex)
    desc: A gorgoros’s tails coil around any creature that draws near. All squares adjacent to a gorgoros are considered difficult terrain. At the beginning of its turn, the gorgoros’s tails can attempt a grapple combat maneuver check against each adjacent creature as a free action. On a successful check, its tails deal 1d6+6 points of damage and the foe is grappled, but the gorgoros is not considered grappled. The tails gain a +5 bonus on grapple combat maneuver checks against foes they’re already grappling. Each time the tails succeed at such a check, they deal 1d6+6 points of damage but can’t pin foes. If the gorgoros moves, all grappled creatures automatically move with it, but it can’t take creatures along when earth gliding.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +13)
  - name: Constant
    desc: freedom of movement
  - name: At will
    desc: soften earth and stone, stone shape
  - name: 1/day
    desc: transmute rock to mud, wall of stone
sources:
  - name: Bestiary 6
    desc: 228
desc_short: Numerous writhing, coiling tails support this serpent-headed beast. Its three eyes glow a sickly yellow.
```
## Description
The gorgoros delights in petrifying living creatures to serve as material for twisted artistic endeavors. These fiends emerge from walls to petrify and devour, and use their stone-altering magic to reshape battlefields-or petrified foes. Their grotesque art, made from resculpted victims, is short-lived; while gorgoroses don’t require sustenance, they enjoy feeding on the statues they create. Even those who avoid petrification may not escape unscathed; it is rumored that the daughters of survivors are born with petrifying gazes and serpents for hair. Blasphemous whispers hint that this is how medusas originated. 

A gorgoros measures a full 15 feet in length and weighs 6,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gorgoros)
```encounter-table
name: Gorgoros
creatures:
  - 1: Gorgoros
```
