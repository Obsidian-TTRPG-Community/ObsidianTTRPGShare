---
created: 2023-04-28
name: Giant Stargazer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 124: City in the Deep"
Monster_CR: 4
name: Giant Stargazer
Monster_XP: 1200
alignment: N
size: Medium
type: animal
subtype: (aquatic)
INI: +8
perception: +5
senses: low-light vision
AC: 17, touch 14, flat-footed 13 (dex +4, natural +3)
HP: 37
HD: 5d8+15
saves: Fort +7, Ref +8, Will +2
resist: electricity 10
defensive_abilities: venomous spines
speed: swim 30 ft.
melee: bite +8 (1d6+3 plus 1d6 electricity and grab)
special_attacks: fast swallow, gulp, poison, shock, swallow whole (1d8 bludgeoning damage, AC 11, 3 hp)
space: 5 ft.
reach: 5 ft. (10 ft. with gulp)
pf1e_stats: [14, 19, 17, 2, 12, 3]
BAB: 3
CMB: 5
CMD: 19 (can't be tripped)
feats: Improved Initiative, Weapon Finesse, Weapon Focus (bite)
skills: Perception +5, Stealth +9, Swim +15
racial_modifiers:
- Stealth 10
ecology:
  - name: Environment
    desc: any oceans
  - name: Organisation
    desc: solitary, pair, or school (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Gulp (Ex)
    desc: A stargazer can open its giant mouth in a fraction of a second, creating a vortex that draws a target into its maw. When underwater, a stargazer gains 5 additional feet of reach with its bite attack and a +2 bonus on combat maneuver checks to grapple.
  - name: Poison (Ex)
    desc: Venomous spines-injury; save Fort DC 15; frequency 1/round for 4 rounds; effect sickened for 1d4 rounds; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Shock (Ex)
    desc: A stargazer delivers an electrical shock with each successful bite attack, dealing an additional 1d6 points of electricity damage.
  - name: Venomous Spines (Ex)
    desc: A stargazer has two large venomous spines situated behind its head. The stargazer reacts swiftly to attacks, stabbing at any creature that attempts to harm it. Each time a creature attacks a stargazer with a natural weapon, unarmed strike, or weapon attack that doesn't have reach, it must succeed at a DC 16 Reflex save or be hit by one of these spines. Each time a creature is hit by a spine, it takes 1d4 points of piercing damage and is exposed to the stargazer's poison. A creature that grapples a stargazer is automatically hit by these spines. The save DC to avoid the spines is Dexterity-based.
sources:
  - name: Pathfinder No. 124: City in the Deep
    desc: 86
desc_short: This fish lies beneath the sand with only its bulbous eyes and upturned maw full of jagged teeth protruding.
```
## Description
A giant stargazer is an ambush predator with a speckled, flattened body that hunts by burying itself in the sand, leaving just its eyes and mouth uncovered. A typical giant stargazer is 6 feet long and weighs 250 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Stargazer)
```encounter-table
name: Giant Stargazer
creatures:
  - 1: Giant Stargazer
```
