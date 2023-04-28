---
created: 2023-04-28
name: Zomok
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 16
name: Zomok
Monster_XP: 76800
alignment: N
size: Gargantuan
type: plant
subtype: (extraplanar)
INI: +4
perception: +26
senses: darkvision, low-light vision, tremorsense
AC: 33, touch 6, flat-footed 33 (natural +27, size -4)
HP: 246
HD: 17d8+170
saves: Fort +20, Ref +7, Will +13
immune: sonic, plant traits
weak: vulnerable to fire
speed: 40 ft., fly 100 ft. (poor), other_semicolon forest step ft.
melee: bite +20 (2d8+12), 2 claws +20 (2d6+12), tail slap +15 (2d8+6), 2 wings +15 (2d6+6)
special_attacks: breath weapon (60-ft. cone, 18d6 bludgeoning plus entangle, Reflex DC 28 partial, usable every 1d4 rounds), swallow whole (6d6 bludgeoning damage, AC 23, 24 hp), trample (2d8+18, DC 30)
space: 20 ft.
reach: 15 ft. (20 ft. with tail)
pf1e_stats: [35, 11, 30, 16, 22, 26]
BAB: 12
CMB: 28 (+30 sunder)
CMD: 40 (42 vs. sunder, 44 vs. trip)
feats: Awesome Blow, Cleave, Improved Bull Rush, Improved Initiative, Improved Sunder, Iron Will, Lightning Reflexes, Power Attack, Snatch
skills: Fly +10, Knowledge (nature) +20, Perception +26, Stealth +8, Survival +23
languages: Common, Sylvan, Terran
ecology:
  - name: Environment
    desc: any forests (primal land of fey)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Breath Weapon (Su)
    desc: A zomok’s breath weapon is a cone of flying dirt, bark, stones, and moss, which takes root as soon as it touches the ground. Creatures may attempt a saving throw for half damage. Any creature that fails its save and is touching the ground is entangled for 1d6 rounds by this material. A creature can break free with a DC 28 Strength or Escape Artist check. The save DC is Constitution-based.
  - name: Forest Step (Su)
    desc: A zomok in a forest area may teleport up to 120 feet by moving the essence of its being to another forested area. The zomok is cured of 60 points of damage when it does this. It may use this ability once every 1d6+1 rounds but no more than three times per day. If the zomok has swallowed a foe, the foe is left behind when the zomok teleports.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +24)
  - name: Constant
    desc: pass without trace
  - name: At will
    desc: command plants (DC 22), plant growth, quench (DC 21)
  - name: 3/day
    desc: entangle (DC 19), liveoak, transmute mud to rock, transmute rock to mud, wall of thorns
  - name: 1/day
    desc: shambler
sources:
  - name: Bestiary 4
    desc: 287
  - name: Pathfinder No. 36: Sound of a Thousand Screams
    desc: 88
desc_short: At first glance, this creature resembles a dragon, but its body is entirely made of plants and soil, and it exhales clouds of dirt.
```
## Description
Zomoks are dragonlike creatures made out of animate plant matter. Native to the realm of the fey, they are guardians of mystic forests. Some travel to the Material Plane and adapt to its woodlands, defending them against massive destruction-forest fires, logging, undead armies, and so on-and use their abilities to heal and regrow damaged areas.

Rather than having a distinct physical body, a zomok is more like a spirit animating a collective mass of vegetation, and over time it sheds and acquires new material from its environment, changing its appearance to match its current location. Zomoks do not need to eat, and any creature they swallow is usually left behind as a mashed corpse to decay and provide nutrition for plants.

A typical zomok is about 18 feet tall and 30 feet long, and weighs 30 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Zomok)
```encounter-table
name: Zomok
creatures:
  - 1: Zomok
```
