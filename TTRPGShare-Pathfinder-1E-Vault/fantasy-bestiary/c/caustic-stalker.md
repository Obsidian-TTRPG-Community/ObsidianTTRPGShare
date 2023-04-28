---
created: 2023-04-28
name: Caustic Stalker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "The Emerald Spire Superdungeon"
Monster_CR: 7
name: Caustic Stalker
Monster_XP: 3200
alignment: N
size: Medium
type: outsider
subtype: (air, elemental, extraplanar)
INI: +12
perception: +12
senses: darkvision
AC: 19, touch 19, flat-footed 10 (dex +8, dodge +1)
HP: 73
HD: 7d10+35
saves: Fort +10, Ref +13, Will +4
immune: acid, elemental traits
DR: 5/-
defensive_abilities: amorphous
weak: vulnerable to wind
speed: fly 40 ft. (perfect)
melee: 2 slams +15 (1d6 plus chemical burn)
special_attacks: breath weapon (15-ft. cone, 5d6 acid damage plus poison, Reflex DC 18 half, usable every 1d4 rounds), chemical burn (1d6, DC 18)
pf1e_stats: [None, 27, 20, 5, 14, 11]
BAB: 7
CMB: None
CMD: None
feats: Dodge, Improved Initiative, Mobility, Weapon Finesse
skills: Fly +26, Perception +12, Stealth +18
languages: Auran
special_qualities: misty form
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, smog (3-10)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Breath Weapon (Su)
    desc: In addition to taking acid damage, any creature harmed by a caustic stalker’s breath weapon must succeed at an additional DC 18 Fortitude saving throw or be affected by caustic creep poison.

Caustic Creep-inhaled; save Fort DC 18; frequency 1/round for 4 rounds; effect 1d4 Con; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Chemical Burn (Su)
    desc: Any creature struck by the caustic stalker, or that strikes it with a natural weapon or unarmed attack, is affected as if by the burn special attack, but takes acid damage instead of fire damage. The chemical burn persists for multiple rounds, just as a normal burn, but can be ended early if the affected creature is doused in at least 1 gallon of liquid (requiring a full-round action from the victim or another creature) or fully submerges itself in water.
  - name: Misty Form (Su)
    desc: A caustic stalker’s body is composed of a semisolid chemical mist similar to thick foam. The caustic stalker does not have a Strength score and cannot manipulate or wear solid objects. This form grants it the amorphous defensive ability, and enables it to move through areas as small as 1 inch in diameter with no reduction to its speed. A caustic stalker cannot enter water or other fluids, and is treated as a creature two size categories smaller than its actual size (Tiny for most caustic stalkers) for the purposes of how wind affects it.
  - name: Vulnerable to Wind (Ex)
    desc: A caustic stalker takes damage every round that it’s exposed to stronger than moderate winds: 1d6 points of damage for strong winds, 2d6 points of damage for severe winds, and an additional 1d6 points of damage for each wind force category beyond severe (Pathfinder RPG Core Rulebook 439). Gust of wind is considered severe wind for this ability. A caustic stalker cannot use its breath weapon while being affected by stronger than moderate winds and for 1 minute afterward.
sources:
  - name: The Emerald Spire Superdungeon
    desc: 153
desc_short: Reaching hands, a fierce and eerie visage, and a powerfully abrasive stench all stem from this hissing cloud of churning gases.
```
## Description
Though caustic stalkers arise from pockets of poisonous gas in the Plane of Air, they far prefer to congregate amid the great heat and pressure where the Plane of Earth and Plane of Fire meet. These conditions are also common in the depths of many worlds on the Material Plane. Caustic stalkers are usually content to drift amid the searing rocks and toxic fumes of volcanic depths, but occasionally emerge into more spacious areas. When they emerge, they are quick to lash out at anything that disturbs their explorations, especially if the area is windy.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Caustic%20Stalker)
```encounter-table
name: Caustic Stalker
creatures:
  - 1: Caustic Stalker
```
