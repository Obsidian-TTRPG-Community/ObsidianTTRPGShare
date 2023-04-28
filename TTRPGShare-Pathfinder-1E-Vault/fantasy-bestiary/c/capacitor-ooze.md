---
created: 2023-04-28
name: Capacitor Ooze
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Numeria, Land of Fallen Stars"
Monster_CR: 11
name: Capacitor Ooze
Monster_XP: 12800
alignment: N
size: Medium
type: ooze
INI: -5
perception: -5
senses: blindsight
aura: osmotic drain
AC: 5, touch 5, flat-footed 5 (dex -5)
HP: 195
HD: 17d8+119
saves: Fort +12, Ref +0, Will +0
immune: electricity, ooze traits
defensive_abilities: electrified
speed: 10 ft., climb 10 ft.
melee: slam +18 (2d6+9 plus 4d6 electricity and neurophagic jolt)
special_attacks: neurophagic jolt
pf1e_stats: [22, 1, 24, None, 1, 1]
BAB: 12
CMB: 18
CMD: 23
skills: Climb +14, Perception -5
special_qualities: compression
ecology:
  - name: Environment
    desc: cold deserts or plains
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Electrified (Ex)
    desc: A creature that strikes a capacitor ooze with a natural weapon, unarmed strike, or metal weapon takes 4d6 points of electricity damage. Creatures grappling a capacitor ooze take this damage when initiating the grapple and on each round the grapple is maintained.
  - name: Neurophagic Jolt (Ex)
    desc: When a capacitor ooze deals electricity damage to a target with its slam attack, the jolt to the target’s neurological system stuns the creature for 1 round (Fortitude DC 25 negates). A second neurophagic jolt to a stunned target sets up a destructive resonance in the target’s brain. This resonance functions like an affliction with the following statistics: save Will DC 25; frequency 1/round for 6 rounds; effect 1d2 Dexterity and 1d2 Intelligence damage; cure 1 save. Neutralize poison does not cure this affliction, but heal, greater restoration, and any effect that removes insanity does. This is a mind-affecting effect. The save DC is Constitution-based.
  - name: Osmotic Drain (Ex)
    desc: A capacitor ooze drains power from nearby electrical sources. Any creatures within 10 feet of a capacitor ooze carrying at least one device that’s powered by or generates electricity must succeed at a DC 25 Fortitude save or lose 1 charge from a random electrical device. Singleuse items are depowered entirely; devices with renewable electrical sources are depowered until they can recharge (in the case of a solar-powered device) or have their electrical function suppressed for 1d4 minutes (in the case of a shock weapon). A given power source can be drained only once per minute. For each electrical device affected by the capacitor ooze’s osmotic drain, the ooze deals an additional 1d6 points of electricity damage the next time it would deal electricity damage to a target, and its speed increases by 30 feet for 1 round. The save DC is Constitution-based.
sources:
  - name: Numeria, Land of Fallen Stars
    desc: 48
desc_short: Electricity crackles and arcs from this undulating mass of orange slime.
```
## Description
Created by technologists seeking to devise an organic battery, capacitor oozes escaped captivity and now infest the hinterlands of Numeria. They find water dangerous and humidity painful, so they gravitate toward arid climes with stable weather.

Capacitor oozes instinctively seek out sources of electricity, consuming them like other creatures would food. Maintaining vigor and growth requires regular consumption of organic material as well. A capacitor ooze that’s denied power or food begins to starve.

Capacitor oozes grow without bound, splitting only from damage or misfortune. Capacitor oozes that encounter others of their kind often merge if left undisturbed, a process that takes 1d4 hours and may result in a giant or advanced ooze. Capacitor oozes that aren’t inclined to merge disperse, as they find disharmonious electrical auras intolerable.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Capacitor%20Ooze)
```encounter-table
name: Capacitor Ooze
creatures:
  - 1: Capacitor Ooze
```
