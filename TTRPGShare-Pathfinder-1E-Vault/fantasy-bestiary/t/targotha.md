---
created: 2023-04-28
name: Targotha
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 15
name: Targotha
Monster_XP: 51200
alignment: N
size: Huge
type: aberration
INI: +1
perception: +16
senses: blindsense, darkvision
AC: 28, touch 10, flat-footed 26 (dex +1, dodge +1, natural +18, size -2)
HP: 253
HD: 22d8+154
saves: Fort +16, Ref +10, Will +15
immune: electricity, fire, poison
resist: acid 20, cold 20
defensive_abilities: all-around vision, slippery
speed: 10 ft., swim 50 ft.
melee: bite +25 (3d6+11), razor fins +25 (2d6+11/17-20), tail slap +20 (2d8+16 plus bull rush)
ranged: jolt +15 touch (12d6 plus stun)
special_attacks: volatile breath
space: 15 ft.
reach: 15 ft.
pf1e_stats: [33, 13, 24, 2, 14, 13]
BAB: 16
CMB: 29
CMD: 41 (can’t be grappled)
feats: Blind-Fight, Critical Focus, Dodge, Great Fortitude, Improved Critical (razor fins), Improved Vital Strike, Lightning Reflexes, Mobility, Spring Attack, Staggering Critical, Vital Strike
skills: Perception +16, Swim +33
special_qualities: no breath
ecology:
  - name: Environment
    desc: any swamps (tar seeps)
  - name: Organisation
    desc: solitary, pair, or pack (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Jolt (Ex)
    desc: A targotha stores electrical potential that it can expend as a ranged touch attack with a range of 240 feet. Using this ability within oil or tar reduces its range to 30 feet. A targotha can’t use this ability in water. A jolt deals 12d6 points of electricity damage, and the target is stunned for 1d4 rounds (Fortitude DC 28 negates the stun effect). It can use this ability once every 1d4+1 rounds. The save DC is Constitution-based.
  - name: Razor Fins (Ex)
    desc: A targotha’s razor fins are a primary attack that deal slashing damage and threaten a critical hit on a 19 or 20, augmented to 17-20 by its Improved Critical feat.
  - name: Slippery (Ex)
    desc: A targotha secretes a thick mucus that allows it to move gracefully through viscous fluids like tar and oil. This mucus dissolves away adhesives (such as sovereign glue, tanglefoot bags, and webs) in 1d4 rounds. Additionally, all combat maneuver checks to grapple a targotha automatically fail, and the targotha automatically succeeds at any combat maneuver checks and Escape Artist checks to escape a grapple or a pin.
  - name: Tail Slap (Ex)
    desc: A targotha adds 1-1/2 × its Strength modifier to damage rolls for its tail slap. A targotha can attempt a bull rush combat maneuver check against a creature struck by its tail slap as a free action without provoking attacks of opportunity. The targotha can’t move as part of this bull rush.
  - name: Volatile Breath (Ex)
    desc: A targotha can breathe a 60-foot cone of flammable gas as a breath weapon. As a swift action, it can ignite the gas by using its jolt ability. When ignited, the gas explodes, dealing 15d6 points of fire damage to all creatures in the area (Reflex DC 23 half). If not ignited, the gas lingers in the area until dissipating at the start of the targotha’s next turn. All creatures that breathe this gas in are confused for 1d4 rounds (Fortitude DC 23 negates). The save DCs are Constitution-based and have a -5 racial penalty.
sources:
  - name: Bestiary 6
    desc: 261
  - name: Numeria, Land of Fallen Stars
    desc: 60
desc_short: This eyeless serpentine beast has a menacing mouth and sharp fins running down its long, deep-purple body.
```
## Description
Targothas are unusual creatures that thrive in the thick, inky fluids of naturally occurring tar seeps or pits of oil, although they are equally at home in swampy waters or muddy bogs. They depend upon their blindsense when lurking within opaque fluids like tar or ooze, and will even lurch out of their lairs and flop along the ground if necessary to pursue a meal. A targotha is a patient ambush predator, and without the need to breathe, it can lie in wait for weeks for food. 

A typical targotha measures 30 feet in length and weighs 7,000 pounds. Larger specimens are known to exist, but they prefer to dwell far from areas inhabited by civilized folk in the largest and deepest of tar pits or fens. Truly enormous targothas have multiple sets of razor fins and are capable of making two, three, or even four devastating attacks with their fins in a round.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Targotha)
```encounter-table
name: Targotha
creatures:
  - 1: Targotha
```
