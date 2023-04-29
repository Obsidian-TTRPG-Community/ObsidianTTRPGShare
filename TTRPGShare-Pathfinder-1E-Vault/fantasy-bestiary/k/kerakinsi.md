---
created: 2023-04-28
name: Kerakinsi
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Seers of the Drowned City"
Monster_CR: 4
name: Kerakinsi
Monster_XP: 1200
alignment: NE
size: Medium
type: monstrous humanoid
INI: +2
perception: +11
senses: darkvision
AC: 17, touch 13, flat-footed 14 (dex +2, dodge +1, natural +4)
HP: 39
HD: 6d10+6
saves: Fort +3, Ref +7, Will +7
immune: deafness, electricity, sonic
weak: wind dependence
speed: 30 ft., fly 40 ft. (good)
melee: bite +7 (1d4+1), 2 talons +7 (1d8+1)
special_attacks: discharge, thunderclap
pf1e_stats: [12, 15, 13, 9, 14, 10]
BAB: 6
CMB: 7
CMD: 20
feats: Dodge, Flyby Attack, Mobility
skills: Fly +15, Perception +11, Stealth +11
languages: Auran
ecology:
  - name: Environment
    desc: warm swamps
  - name: Organisation
    desc: solitary, pair, or storm (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Discharge (Su)
    desc: Once every 1d4 rounds, a kerakinsi can discharge electricity stored within its flesh, dealing 1d6 points of electricity damage to all adjacent creatures and activating its thunderclap ability. Alternatively, a kerakinsi can use this discharge to arc lightning between itself and another willing kerakinsi within 60 feet. Any creature in the line between the two kerakinsis takes 3d6 points of electricity damage (Reflex DC 14 half), and the kerakinsi receiving the discharge triggers its thunderclap ability. The save DC is Constitution-based.
  - name: Thunderclap (Su)
    desc: Once per round as an immediate action, a kerakinsi that is targeted by an effect that deals electricity damage or has the electricity descriptor can use the electrical energy to produce a concussive thunderclap, deafening and damaging creatures within a 20-foot radius. Any creature within the area is deafened for 1d6 rounds and takes 2d6 points of sonic damage. A successful DC 14 Fortitude save negates the deafness and reduces the damage by half. The save DC is Constitution-based.
  - name: Wind Dependence (Ex)
    desc: A kerakinsi flies by manipulating winds and electrical currents with the sail-like skin stretched between its limbs. Natural winds of any strength don’t impair a kerakinsi’s flight, but magically created winds affect a kerakinsi as though it were a Tiny flying creature. In calm winds, a kerakinsi takes a -12 penalty on Fly checks.
sources:
  - name: Seers of the Drowned City
    desc: 58
desc_short: This winged creature’s streamlined head features sunken, glassy eyes and a circular mouth lined with needle-sharp teeth.
```
## Description
Native to the windswept coasts and boggy isles of the Sodden Lands, kerakinsis are perfectly adapted to living with storms. Kerakinsis ride the gales that batter their territory, pillaging settlements and plundering ships wherever the wind takes them. The creatures revel in these raids and hunt as much for sport as for supplies, eager to show dominance over “lesser” humanoids who seek shelter from the storms in which kerakinsis thrive.

 While kerakinsis can maneuver gracefully in powerful storms, they lack the ability to fly without wind to carry them. As a result, most kerakinsis obsess over any force that allows them to control the weather, often serving creatures capable of manipulating wind currents. Many display a natural affinity for druidic or shamanic magic, earning high status among their kind when they learn how to bend the winds to their will. Some scholars believe this aptitude indicates that kerakinsis descend from a people who turned to cruel druidic rituals to survive in the stormwracked wilds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kerakinsi)
```encounter-table
name: Kerakinsi
creatures:
  - 1: Kerakinsi
```
